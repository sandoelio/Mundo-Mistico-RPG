algoritmo "Mundo M�stico 0.5"
// Fun��o : RPG jogos em Cascata
// Autor : Jo�o Rafael - Kromodoro
// Data : 29/11/2018
// Se��o de Declara��es

procedimento LevelUp(lvl,x:inteiro)
inicio
      limpatela
      se (x = 1) entao
      escreval()
      escreval()
      escreval(".........................................")
      escreval("                PARAB�NS!!!              ")
      escreval("     Agora voc� est� no LEVEL ",lvl," !")
      escreval(".........................................")
      escreval()
      fimse
fimprocedimento

var
   Mxp, Mst, HIT, Mhp, Chp, Cxp, Cst, Level, Forc, Talen, Agil, Personagem, MUNDO, MOB1, Magia, Mhp2, Mlevel, Mgold, Cgold,x: inteiro
   Loguin, Senha, Char, Nick, SN, Tecla, M1, M2, M3, M4, M5, Mnick: caractere
inicio

      // TELA DE ENTRADA LOGUIN E SENHA

      Escreval("                                                                          Ver 0.5")
      Escreval("              ------------|   MUNDO M�STICO   |------------")
      Escreval
      Escreval ("                    _______________________________")
      Escreval ("                       A BATALHA DAS TR�S CIDADES ")
      Escreval ("                    (�������������||||������������)")
      Escreval ()
      Escreval ()

      Escreval ("  Muito tempo atr�s no inicio dos tempos surgiu um lugar procurado por muitos e")
      Escreval ("encontrado por poucos, a cidade de BORN que pertencia aos magos e feiticeiros.")
      Escreval ("A crescente popula��o foi se tornando ca�tica aos olhos dos GRAMBLERS (Superiores)")
      Escreval ("muitos dos habitantes n�o concordavam com suas praticas ou leis que impunham-nos a")
      Escreval ("ordem constante, v�rios de seus moradores abandonaram a cidade de BORN para eles")
      Escreval ("mesmos criarem a sua pr�prias cidades.")
      EScreval ()
      Escreval ("            ---- Apenas duas delas ficaram t�o grandes quanto BORN ---- ")
      EScreval ()
      Escreval ("  A cidade de ARCHT e a cidade de RUGHRAN onde eram praticadas n�o s� a magia mas")
      Escreval ("tamb�m a arte da guerra.")
      Escreval (" Os grandes GRAMBLERS j� sabiam que algum dia iriam ter que enfrentar as cidades")
      Escreval ("pela superioridade e assim formar o maior imp�rio do MUNDO M�STICO")
      Escreval ()
      Escreva ("Pressione ENTER para continuar......")
      Leia (Tecla)
                         Limpatela
                  //Status Iniciais dos personagens
//Gambiarra para trocar de persoangem.
                  SN <- "S"
                  Enquanto (SN = "S") faca
                  timer 400 on
      Escreval ("[--------------------------------------------------------------------------------]")
      Escreval ("|                      - STATUS INICIAIS DOS PERSONAGENS -                       |")
      Escreval ("|                                                                                |")
      Escreval ("|      .(1) FIGHTER________.","  .(2) ARQUEIRO________.","  .(3) MAGO___________.      |")
      Escreval ("|      | - For�a:     9 -  |","  | - For�a:     5 -   |","  | - For�a:     1 -  |      |")
      Escreval ("|      | - Talento:   5 -  |","  | - Talento:   1 -   |","  | - Talento:   9 -  |      |")
      Escreval ("|      | - Agilidade: 1 -  |","  | - Agilidade: 9 -   |","  | - Agilidade: 5 -  |      |")
      Escreval ("|      .___________________.","  .____________________.","  .___________________.      |")
      Escreval ("|                                                                                |")
      Escreval ("[--------------------------------------------------------------------------------]")
      Escreval ()
      Escreval ()
                              timer 0 off
               //*****************************************
               Escreva ("Digite o numero do personagem: [1]Fighter, [2]Arqueiro, [3]Mago: ")
               Leia (Personagem)

               LimpaTela
            //escolhendo os personagens de 1 a 3
               Escolha Personagem
                   caso 1    // se o personagem for igual a 1 entao executa esse bloco
                   Forc    <- 9  //for�a recebe 9
                   Talen   <- 5  //Talento recebe 5
                   Agil    <- 1  //Agilidade recebe 1
                   Level   <- 0  //Comessa level 0
                   Chp     <- 90  //HP do char
                   Cst     <- 100  // Stamina do char
                   Cxp     <- 0    // XP do char
                   M1      <- "PADR�O"
                   M2      <- "IMPACTO"
                   M3      <- "CORTE"
                   M4      <- "FURIA"
                   M5      <- "KNOCKOUT"
                   Cgold   <- 100
                    Escreval ("SUA CLASSE SER�: ")
                    Escreval ("======================== FIGHTER =======================")
                    Escreval (">For�a:     9","                             HP ",Chp)
                    Escreval (">Talento:   5","                             ST ",Cst)
                    Escreval (">Agilidade: 1","                             XP ",Cxp)
                    Escreval ()
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]",M1,"    | Cons.  0 ST ")
                    Escreval ("              [2]",M2,"   | Cons.  9 ST ")
                    Escreval ("              [3]",M3,"     | Cons. 13 ST ")
                    Escreval ("              [4]",M4,"     | Cons. 21 ST ")
                    Escreval ("              [5]",M5,"  | Cons. 45 ST ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
                             Char <- "FIGHTER"
                              Escreval ()
                              Escreva ("Deseja trocar de personagem [S/N]: ")
                              Leia (SN)
                              LimpaTela
            //*************************************************************************************
                   caso 2
                   Forc  <- 5
                   Talen <- 1
                   Agil  <- 9
                   Level <- 0
                   Chp   <- 140  //HP do char
                   Cst   <- 140  // Stamina do char
                   Cxp   <- 0    // XP do char
                   M1    <- "PADR�O"
                   M2    <- "FURO"
                   M3    <- "MIRA"
                   M4    <- "F�NIX"
                   M5    <- "PERFURA��O"
                   Cgold <- 100
                    Escreval ("SUA CLASSE SER�: ")
                    Escreval ("======================= ARQUEIRO =======================")
                    Escreval (">For�a:     5","                              HP ",Chp)
                    Escreval (">Talento:   1","                              ST ",Cst)
                    Escreval (">Agilidade: 9","                              XP ",Cxp)
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]",M1,"      | Cons. 0  ST ")
                    Escreval ("              [2]",M2,"        | Cons. 5  ST ")
                    Escreval ("              [3]",M3,"        | Cons. 7  ST ")
                    Escreval ("              [4]",M4,"       | Cons. 11 ST ")
                    Escreval ("              [5]",M5,"  | Cons. 23 ST ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
                             Char <- "ARQUEIRO"
                             Escreval ()
                              Escreva ("Deseja trocar de personagem [S/N]: ")
                              Leia (SN)
                              LimpaTela
            //**************************************************************************************
                   caso 3
                   Forc  <- 1
                   Talen <- 9
                   Agil  <- 5
                   Level <- 0
                   Chp   <- 200  //HP do char
                   Cst   <- 210  // Stamina do char
                   Cxp   <- 0    // XP do char
                   M1    <- "PADR�O"
                   M2    <- "FOGO"
                   M3    <- "ARFROWST"
                   M4    <- "RAIO"
                   M5    <- "XABLAU"
                   Cgold <- 100
                    Escreval ("========================= MAGO =========================")
                    Escreval (">For�a:     1","                              HP ",Chp)
                    Escreval (">Talento:   9","                              ST ",Cst)
                    Escreval (">Agilidade: 5","                              XP ",Cxp)
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]",M1,"      | Cons.  0 ST ")
                    Escreval ("              [2]",M2,"        | Cons. 14 ST ")
                    Escreval ("              [3]",M3,"    | Cons. 20 ST ")
                    Escreval ("              [4]",M4,"        | Cons. 32 ST ")
                    Escreval ("              [5]",M5,"      | Cons. 68 ST ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
                             Char <- "MAGO"
                             Escreval ()
                              Escreva ("Deseja trocar de personagem [S/N]: ")
                              Leia (SN)
                              LimpaTela
                   outrocaso
                   //Se o valor digitado for diferente dos demais entao aparece para digitar os valores de 1 a 3 e volta pro comesso.
                   Escreval ()
                   Escreval (Maiusc("                       Digite apenas valores entre 1 e 3: "))
                   Escreval ()
                    
           FimEscolha
           FimEnquanto
                     //personagems final da escolha
//*********************************************************************************************************
      Escreval ()
      Escreval ()
      Escreva ("Digite o Nick do seu ",Char,": ")
      Leia (Nick)
      
                       LimpaTela
                       
      Escreval ()
      Escreval ("                        [Conta criada com sucesso!]")
      Escreval ()
      Escreval ()
      Escreval ("[=>---------------------------------------------------------------------<=]")
      Escreval ()
      Escreval ("                 �����  Seu nick sera! <[   ",(Nick),"   ]> ����� "    )
      Escreval ()
      Escreval ("[=>---------------------------------------------------------------------<=]")
      Escreval ()
      Escreval ()
      Escreva  ("Precione ENTER para continuar....")
      Leia (Tecla)
      LimpaTela
      //Daqui pra cima tudo OK.
//*********************************************************************************************************
      SN <- "S"
      Enquanto (SN = "S") faca
                  Escreval ("                     [=============================]")
                  Escreval ("                     [      MUNDO [1] Lvl 1 ~ 7     ]")
                  Escreval ("                     [=============================]")
                  Escreval ("                     [      MUNDO [2] Lvl 10 ~ 17   ]")
                  Escreval ("                     [=============================]")
                  Escreval ("                     [      MUNDO [3] Lvl 17 ~ 30   ]")
                  Escreval ("                     [=============================]")
                  Escreva ("Selecione um MAPA de 1 a 3: ")
                  Leia (MUNDO)

      Escreva ("Voc� escolheu o mapa ",MUNDO," deseja trocar de mapa [S/N]?: ")
      Leia (SN)
      LimpaTela

      //-----------------------------------------------------------------------------------------

                             Escolha MUNDO
                                    caso 1
      Escreval ("                             MUNDO [1] Lvl. 1 ~ 7")
      Escreval ("             ____________________________________________________")
      Escreval ("             ---------- F L O R E S T A   DO   M E D O ----------")
      Escreval ()
      Escreval ("                 MOB's")
      Escreval ("+------------------------------------+")
      Escreval ("|[1] ESQUILO    ~ Lvl. 1    >> 25  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[2] LOBO       ~ Lvl. 3    >> 75  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[3] COBRA      ~ Lvl. 5    >> 125 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[4] URSO       ~ Lvl. 7    >> 175 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[5] BOSS       ~ Lvl. BOSS >> 300 HP|")
      Escreval ("+------------------------------------+")
      Escreval ()
      Escreva ("Qual MOB voc� quer atacar ? : ")
      Leia (MOB1)
                         Limpatela
      //1 caso do escolha MOB ****************************************************
               Escolha MOB1
                       caso 1
               Mnick <- "ESQUILO"
               Mhp <- 25
               HIT <- 3
               Mxp <- 10
               Mst <- 3
               Mlevel <- 1
               Mgold <- 7
                       caso 2
               Mnick <- "LOBO"
               Mhp <- 75
               HIT <- 7
               Mxp <- 25
               Mst <- 8
               Mlevel <- 3
               Mgold <- 17
                       caso 3
               Mnick <- "COBRA"
               Mhp <- 125
               HIT <- 11
               Mxp <- 33
               Mst <- 13
               Mlevel <- 5
               Mgold <- 20
                       caso 4
               Mnick <- "URSO"
               Mhp <- 175
               HIT <- 17
               Mxp <- 42
               Mst <- 22
               Mlevel <- 7
               Mgold <- 36
                       caso 5
               Mnick <- "SoniaDoClaudio"
               Mhp <- 300
               HIT <- 35
               Mxp <- 90
               Mst <- 43
               Mlevel <- 99999
               Mgold <- 476
      FimEscolha
      //********************************Fim da escolha dos mobs*************************************
      

      //************ SEGUNDO CASO DO ESCOLHA MAPA ********************************
                         caso 2
      Escreval ("                             MUNDO [2] Lvl. 7 ~ 17")
      Escreval ("             ____________________________________________________")
      Escreval ("             ----------   JARDIM   DOS   ESQUECIDOS    ----------")
      Escreval ()
      Escreval ("                 MOB's")
      Escreval ("+------------------------------------+")
      Escreval ("|[1] CURUPIRA    ~ Lvl. 7   >> 185  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[2] SACI        ~ Lvl. 9   >> 235  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[3] YARA        ~ Lvl. 11  >> 260 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[4] BOITAT�     ~ Lvl. 15  >> 285 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[5] LOBSOMEM    ~ Lvl. 17  >> 300 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[6] BOSS        ~ Lvl.BOOS >> 500 HP|")
      Escreval ("+------------------------------------+")
      Escreval ()
      Escreva ("Qual MOB voc� quer atacar ? : ")
      Leia (MOB1)
      Limpatela
      //2 caso do escolha MOB ****************************************************
               Escolha MOB1
                       caso 1
               Mnick <- "CURUPIRA"
               Mhp <- 185
               HIT <- 3
               Mxp <- 10
               Mst <- 3
               Mlevel <- 7
               Mgold <- 42
                       caso 2
               Mnick <- "SACI"
               Mhp <- 235
               HIT <- 7
               Mxp <- 25
               Mst <- 8
               Mlevel <- 9
               Mgold <- 54
                       caso 3
               Mnick <- "YARA"
               Mhp <- 260
               HIT <- 11
               Mxp <- 33
               Mst <- 13
               Mlevel <- 11
               Mgold <- 61
                       caso 4
               Mnick <- "BOITAT�"
               Mhp <- 285
               HIT <- 17
               Mxp <- 42
               Mst <- 22
               Mlevel <- 15
               Mgold <- 73
                       caso 5
               Mnick <- "LOBSOMEM"
               Mhp <- 300
               HIT <- 35
               Mxp <- 90
               Mst <- 43
               Mlevel <- 17
               Mgold <- 88
                       caso 6
               Mnick <- "CUCA"
               Mhp <- 500
               HIT <- 75
               Mxp <- 120
               Mst <- 43
               Mgold <- 1324
               Mlevel <- 99999
      FimEscolha
      //********************************Fim da escolha dos mobs*************************************

      //************ SEGUNDO CASO DO ESCOLHA MAPA ********************************
                         caso 3

      Escreval ("                             MUNDO [3] Lvl. 17 ~ 30")
      Escreval ("             ____________________________________________________")
      Escreval ("             ----------        TEMPLO DE AMON          ----------")
      Escreval ()
      Escreval ("                 MOB's")
      Escreval ("+------------------------------------+")
      Escreval ("|[1] M�MIA        ~ Lvl. 17 >> 25  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[2] ESCARAVELHO  ~ Lvl. 9  >> 75  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[3] ESFINGE      ~ Lvl. 11 >> 125 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[4] ANUBIS       ~ Lvl. 15 >> 175 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[5] AMON         ~ Lvl. 17 >> 300 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[6] BOSS       ~ Lvl. BOSS >> 300 HP|")
      Escreval ("+------------------------------------+")
      Escreval ()
      Escreva ("Qual MOB voc� quer atacar ? : ")
      Leia (MOB1)
           Limpatela
      //1 caso do escolha MOB ****************************************************
               Escolha MOB1
                       caso 1
               Mnick <- "M�MIA"
               Mhp <- 25
               HIT <- 3
               Mxp <- 10
               Mst <- 3
               Mgold <- 103
                       caso 2
               Mnick <- "ESCARAVELHO"
               Mhp <- 75
               HIT <- 7
               Mxp <- 25
               Mst <- 8
               Mgold <- 123
                       caso 3
               Mnick <- "ESFINGE"
               Mhp <- 125
               HIT <- 11
               Mxp <- 33
               Mst <- 13
               Mgold <- 144
                       caso 4
               Mnick <- "ANUBIS"
               Mhp <- 175
               HIT <- 17
               Mxp <- 42
               Mst <- 22
               Mgold <- 163
                       caso 5
               Mnick <- "AMON"
               Mhp <- 300
               HIT <- 35
               Mxp <- 90
               Mst <- 43
               Mgold <- 171
                       caso 6
               Mnick <- "OSIRIS"
               Mhp <- 300
               HIT <- 35
               Mxp <- 90
               Mst <- 43
               Mgold <- 2431
               Mlevel <- 99999
      FimEscolha
     FimEscolha
      //********************************Fim da escolha dos mobs***********************************
      
      //*********************************Tela de status da luta *********************************
       Mhp2 <- Mhp       //Inicio gambiarra do HP para manter o looping
       Enquanto (Mhp >= 1) faca
               Limpatela
               Escreval ("                         Voc� escolheu o ",Mnick," Level 1 | HP[",Mhp,"]")
               Escreval ()
               Escreval ("������������������������������")
               Escreval ("PERSONAGEM: [",Maiusc(Nick),"]")
               Escreval ("LEVEL: ",Level)
               Escreval (" HP [",Chp,"] Stamina [",Cst,"] XP [",Cxp,"] GOLD [",Cgold,"]")
               Escreval ("������������������������������")
               Escreval ()
               Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]",M1,"     | Cons.  0 STAMINA ")
                    Escreval ("              [2]",M2,"     | Cons.  9 STAMINA ")
                    Escreval ("              [3]",M3,"     | Cons. 13 STAMINA ")
                    Escreval ("              [4]",M4,"     | Cons. 21 STAMINA ")
                    Escreval ("              [5]",M5,"     | Cons. 45 STAMINA ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
             //**************************************************************************
               Escreva ("Digite seu atack de 1 a 5: ")
               Leia (Magia)
               Chp <- Chp - HIT     //Char recebe dano do mob
               //**************************************************
//Gambiarra maledeta para funcionar as magias dos personagens
            Escolha Personagem
                    caso 1
                            Escolha Magia
                                   caso 1
                                   Mhp <- Mhp - Forc
                                   caso 2
                                   Mhp <- Mhp - (Forc + 2)
                                   Cst <- Cst - 9
                                   caso 3
                                   Mhp <- Mhp - (Forc + 5)
                                   Cst <- Cst - 13
                                   caso 4
                                   Mhp <- Mhp - (Forc + 8)
                                   Cst <- Cst - 21
                                   caso 5
                                   Mhp <- Mhp - (Forc + 11)
                                   Cst <- Cst - 45
                                   outrocaso
                                   Escreva ("Digite somente numeros de 1 a 5 : ")
                                   Leia (Magia)
                            FimEscolha

                      caso 2
                                   Escolha Magia
                                   caso 1
                                   Mhp <- Mhp - Forc
                                   caso 2
                                   Mhp <- Mhp - (Forc + 2)
                                   Cst <- Cst - 5
                                   caso 3
                                   Mhp <- Mhp - (Forc + 5)
                                   Cst <- Cst - 7
                                   caso 4
                                   Mhp <- Mhp - (Forc + 8)
                                   Cst <- Cst - 11
                                   caso 5
                                   Mhp <- Mhp - (Forc + 11)
                                   Cst <- Cst - 23
                                   outrocaso
                                   Escreva ("Digite somente numeros de 1 a 5 : ")
                                   Leia (Magia)
                           FimEscolha
                      caso 3
                                Escolha Magia
                                   caso 1
                                   Mhp <- Mhp - Forc
                                   caso 2
                                   Mhp <- Mhp - (Forc + 2)
                                   Cst <- Cst - 14
                                   caso 3
                                   Mhp <- Mhp - (Forc + 5)
                                   Cst <- Cst - 20
                                   caso 4
                                   Mhp <- Mhp - (Forc + 8)
                                   Cst <- Cst - 32
                                   caso 5
                                   Mhp <- Mhp - (Forc + 11)
                                   Cst <- Cst - 68
                                   outrocaso
                                   Escreva ("Digite somente numeros de 1 a 5 : ")
                                   Leia (Magia)
                           FimEscolha
                      Fimescolha
//********************FIM DA GAMBIARRA*************************************************
          Se (Mhp <= 0 )entao
             Limpatela
             Cxp <- Cxp + Mxp
//**************************** DEFININDO LEVEL ****************************************
    se (Cxp >= 10) entao
       Level <- 1
    fimse
    se (Cxp >= 50) e (Cxp <= 100) entao
       Level <- 2
       x <- 1
    fimse
    Levelup(Level,x)
    escolha Level
            Caso 1
                 Forc <- Forc +3
            caso 2
                 Forc <- Forc +5
    fimescolha
//*************************************************************************************
             Cst <- Cst + Mst
             Cgold <- Cgold + Mgold
             Escreval ("Parab�ns ",Maiusc(Nick))
             Escreval (" HP [",Chp,"]  Stamina [",Cst,"]  XP [",Cxp,"]  GOLD [",Cgold,"]")
             Escreval ()
             Escreval ("                      Voc� matou o ",Mnick," !")
             Escreval ()
             Escreva ("Pressione ENTER para continuar......")
             Leia (Tecla)
             //Mhp <- Mhp2
                //Final da gamiarra de HP para manter o Looping
             LimpaTela

          FimSe
          SN <- "S"
          Fimenquanto
          Fimenquanto
      //*************************************************************
fimalgoritmo
