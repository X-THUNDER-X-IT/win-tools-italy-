echo off
cls
title Auto-Attivatore per Windows 10
echo Prima di iniziare controlliamo qualcosa...
timeout /t 5
cls
echo Sei connesso alla rete? (y/n)
if %l1%==y echo Andiamo avanti
if %l1%==n echo Connettiti subito o il programma non fa il suo lavoro!
cls
echo Hai aperto come amministratore il programma (o il cmd)? (y/n)
set /p l1
if %l1%==y echo Un altra domanda...
if %l1%==n echo Avvialo come ammministratore
cls
echo Ti serve davvero il programma? (y/n)
if %l1%==y echo Iniziamo subito!
if %l1%==n exit
echo Attenzione: Se si aprono delle finestre a caso non fateci conto (sono le finestre che vi auto-attiveranno windows)
cls
timeout /t 10
echo Benvenuto! Che sistema operativo vuoi attivare? (W10/W7)
if %l1%==W10 echo ok...
if %l1%==W7 echo ok...
echo Che versione? Pro,Enterprise oppure Home? (windows 10)
if %l1%==Pro goto 1
if %l1%==Enterprise goto 2
if %l1%==Home goto 3
:1
slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:2
slmgr.vbs /ipk QFFDN-GRT3P-VKWWX-X7T3R-8B639
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:3
slmgr.vbs /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
