library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity exp6_desafio is
    port (
        clock               : in std_logic;
        reset               : in std_logic;
        ligar               : in std_logic;
        echo                : in std_logic;
        display_select      : in std_logic;
        entrada_serial      : in std_logic;

        trigger             : out std_logic;
        pwm                 : out std_logic;
        saida_serial        : out std_logic;
        fim_posicao         : out std_logic;

        db_display_select   : out std_logic;
        db_interrompido     : out std_logic;
        db_7seg_0           : out std_logic_vector(6 downto 0);
        db_7seg_1           : out std_logic_vector(6 downto 0);
        db_7seg_2           : out std_logic_vector(6 downto 0);
        db_estado           : out std_logic_vector(6 downto 0) 
    );
end entity exp6_desafio;

architecture arch of exp6_desafio is

    component sonar_uc is 
        port ( 
            clock                       : in  std_logic;
            reset                       : in  std_logic;
            ligar                       : in  std_logic;
            contador_transmissao_fim    : in  std_logic;
            distancia_fim_medida        : in  std_logic;
            tx_pronto                   : in  std_logic;
            timer_fim_2_seg             : in  std_logic;
            interrompido                : in  std_logic;

            contador_posicao_conta      : out std_logic;
            contador_posicao_zera       : out std_logic;
            contador_transmissao_conta  : out std_logic;
            contador_transmissao_zera   : out std_logic;
            distancia_medir             : out std_logic;
            tx_partida                  : out std_logic;
            timer_zera                  : out std_logic;

            db_estado                   : out std_logic_vector(3 downto 0) 
        );
    end component;

    component sonar_fd is
        port (
            clock                       : in  std_logic;
            reset                       : in  std_logic;
            contador_posicao_conta      : in  std_logic;
            contador_posicao_zera       : in  std_logic;
            contador_transmissao_conta  : in  std_logic;
            contador_transmissao_zera   : in  std_logic;
            distancia_medir             : in  std_logic;
            distancia_echo              : in  std_logic;
            tx_partida                  : in  std_logic;
            timer_zera                  : in  std_logic;
            entrada_serial              : in  std_logic;
    
            contador_transmissao_fim    : out std_logic;
            distancia_trigger           : out std_logic;
            distancia_fim_medida        : out std_logic;
            servo_pwm                   : out std_logic;
            tx_saida_serial             : out std_logic;
            tx_pronto                   : out std_logic;
            timer_fim_2_seg             : out std_logic;
            interrompido                : out std_logic;
    
            db_angulo_medido            : out std_logic_vector(11 downto 0);
            db_distancia_medida         : out std_logic_vector(11 downto 0)
        );
    end component;

    component hex7seg is
        port (
            hexa : in  std_logic_vector(3 downto 0);
            sseg : out std_logic_vector(6 downto 0)
        );
    end component;

    signal s_reset                      : std_logic; 
    signal s_contador_transmissao_fim   : std_logic;
    signal s_distancia_fim_medida       : std_logic;
    signal s_tx_pronto                  : std_logic;
    signal s_timer_fim_2_seg            : std_logic;
    signal s_contador_posicao_conta     : std_logic;
    signal s_contador_posicao_zera      : std_logic;
    signal s_contador_transmissao_conta : std_logic;
    signal s_contador_transmissao_zera  : std_logic;
    signal s_distancia_medir            : std_logic;
    signal s_tx_partida                 : std_logic;
    signal s_timer_zera                 : std_logic;
    signal s_interrompido               : std_logic;
    signal s_db_estado                  : std_logic_vector(3 downto 0);
    signal s_db_angulo_medido           : std_logic_vector(11 downto 0);
    signal s_db_distancia_medida        : std_logic_vector(11 downto 0);
    signal s_saida_seletor_display      : std_logic_vector(11 downto 0);
    signal s_displays_7_seg             : std_logic_vector(23 downto 0);
begin

    s_reset <= not reset; 

    UC: sonar_uc 
		port map (
            clock                       => clock,
            reset                       => s_reset,
            ligar                       => ligar,
            contador_transmissao_fim    => s_contador_transmissao_fim,
            distancia_fim_medida        => s_distancia_fim_medida,
            tx_pronto                   => s_tx_pronto,
            timer_fim_2_seg             => s_timer_fim_2_seg,
            interrompido                => s_interrompido,

            contador_posicao_conta      => s_contador_posicao_conta,
            contador_posicao_zera       => s_contador_posicao_zera,
            contador_transmissao_conta  => s_contador_transmissao_conta,
            contador_transmissao_zera   => s_contador_transmissao_zera,
            distancia_medir             => s_distancia_medir,
            tx_partida                  => s_tx_partida,
            timer_zera                  => s_timer_zera,

            db_estado                   => s_db_estado
		);

    FD: sonar_fd 
		port map (
			clock                       => clock,
            reset                       => s_reset,
            contador_posicao_conta      => s_contador_posicao_conta,
            contador_posicao_zera       => s_contador_posicao_zera,
            contador_transmissao_conta  => s_contador_transmissao_conta,
            contador_transmissao_zera   => s_contador_transmissao_zera,
            distancia_medir             => s_distancia_medir,
            distancia_echo              => echo,
            tx_partida                  => s_tx_partida,
            timer_zera                  => s_timer_zera,
            entrada_serial              => entrada_serial,

            contador_transmissao_fim    => s_contador_transmissao_fim,
            distancia_trigger           => trigger,
            distancia_fim_medida        => s_distancia_fim_medida,
            servo_pwm                   => pwm,
            tx_saida_serial             => saida_serial,
            tx_pronto                   => s_tx_pronto,
            timer_fim_2_seg             => s_timer_fim_2_seg,
            interrompido                => s_interrompido,
    
            db_angulo_medido            => s_db_angulo_medido,
            db_distancia_medida         => s_db_distancia_medida
		);

    with display_select select
        s_saida_seletor_display <=  s_db_distancia_medida when '0',
                                    s_db_angulo_medido when '1';
        
    Display7SegDigito0: hex7seg
        port map (
            hexa    => s_saida_seletor_display(3 downto 0),
            sseg    => db_7seg_0
        );
    
    Display7SegDigito1: hex7seg
        port map (
            hexa    => s_saida_seletor_display(7 downto 4),
            sseg    => db_7seg_1
        );

    Display7SegDigito2: hex7seg
        port map (
            hexa    => s_saida_seletor_display(11 downto 8),
            sseg    => db_7seg_2
        );
 
    Display7SegEstado: hex7seg 
        port map (
            hexa    => s_db_estado,
            sseg    => db_estado
        );

    fim_posicao         <= s_contador_transmissao_fim;
    db_display_select   <= display_select;
    db_interrompido     <= s_interrompido;
    
end architecture;

