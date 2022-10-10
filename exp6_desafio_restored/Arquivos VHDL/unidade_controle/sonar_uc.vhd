library ieee;
use ieee.std_logic_1164.all;

entity sonar_uc is 
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
end sonar_uc;

architecture fsm_arch of sonar_uc is
    type tipo_estado is (
        inicial, preparacao, 
        zera_timer, espera_timer, 
        inicia_medicao, aguarda_medicao, 
        zera_contador_transmissao, inicia_transmissao, aguarda_transmissao, incrementa_contador_transmissao, 
        move_servo_motor
    );
    signal Eatual, Eprox: tipo_estado;
begin

    -- estado
    process (reset, clock)
    begin
        if reset = '1' or ligar = '0' then
            Eatual <= inicial;
        elsif clock'event and clock = '1' then
            Eatual <= Eprox; 
        end if;
    end process;

    -- logica de proximo estado
    process (ligar, contador_transmissao_fim, distancia_fim_medida, tx_pronto, timer_fim_2_seg, Eatual) 
    begin
      case Eatual is
        when inicial                            =>  if ligar='1' then Eprox <= preparacao;
                                                    else              Eprox <= inicial;
                                                    end if;
        when preparacao                         =>  Eprox <= zera_timer;
        when zera_timer                         =>  Eprox <= espera_timer;
        when espera_timer                       =>  if timer_fim_2_seg='0' then Eprox <= espera_timer;
                                                    else                        Eprox <= inicia_medicao;
                                                    end if;
        when inicia_medicao                     =>  Eprox <= aguarda_medicao;
        when aguarda_medicao                    =>  if distancia_fim_medida='0' then    Eprox <= aguarda_medicao;
                                                    else                                Eprox <= zera_contador_transmissao;
                                                    end if;
        when zera_contador_transmissao          =>  Eprox <= inicia_transmissao;
        when inicia_transmissao                 =>  Eprox <= aguarda_transmissao;
        when aguarda_transmissao                =>  if tx_pronto='0'                    then    Eprox <= aguarda_transmissao;
                                                    elsif contador_transmissao_fim='0'  then    Eprox <= incrementa_contador_transmissao;
                                                    elsif interrompido='1'              then    Eprox <= zera_timer;
                                                    else                                        Eprox <= move_servo_motor;
                                                    end if;
        when move_servo_motor                   =>  Eprox <= zera_timer;
        when incrementa_contador_transmissao    =>  Eprox <= inicia_transmissao;
        when others                             =>  Eprox <= inicial;
      end case;
    end process;

  -- saidas de controle
    with Eatual select 
        contador_posicao_conta          <= '1' when move_servo_motor, '0' when others;
    with Eatual select
        contador_posicao_zera           <= '1' when preparacao, '0' when others;    
    with Eatual select 
        contador_transmissao_conta      <= '1' when incrementa_contador_transmissao, '0' when others;
    with Eatual select
        contador_transmissao_zera       <= '1' when zera_contador_transmissao, '0' when others;
    with Eatual select
        distancia_medir                 <= '1' when inicia_medicao, '0' when others;
    with Eatual select
        tx_partida                      <= '1' when inicia_transmissao, '0' when others;
    with Eatual select
        timer_zera                      <= '1' when zera_timer, '0' when others;
    
    

    with Eatual select
        db_estado <=    "0000" when inicial,                            -- 0
                        "0001" when preparacao,                         -- 1
                        "0010" when zera_timer,                         -- 2
                        "0011" when espera_timer,                       -- 3
                        "0100" when inicia_medicao,                     -- 4
                        "0101" when aguarda_medicao,                    -- 5
                        "0110" when zera_contador_transmissao,          -- 6
                        "0111" when inicia_transmissao,                 -- 7
                        "1000" when aguarda_transmissao,                -- 8
                        "1001" when incrementa_contador_transmissao,    -- 9
                        "1010" when move_servo_motor,                   -- 10
                        "1111" when others;                             -- F

end architecture fsm_arch;
