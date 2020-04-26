@echo off
cd %~dp0 
if exist HackFortnite (
del /q /f HackFortnite
)
title Hack Fortnite by Wcs Skwal
cls
echo Hack Cree par Wcs Skwal on Youtube
echo allez vous abonner 
echo createobject("sapi.spvoice").speak "Hack Fortna ite craiai par W c s Skoual t v , ,, , , ,Pour que le hack fonctionne veuillez d'abord vous craiai un nouveau compte epic games" > nar.vbs
timeout 01 /nobreak > nul
start HackFortnite\nar.vbs
timeout 02 /nobreak > nul
md HackFortnite
ping localhost -n 2 > nul
ping -n 1 -l 1 8.8.8.8 > nul
rem start hack epicgames.fortnite.luncher
if not %errorlevel%==0 echo une connection internet est requise && pause > nul && exit
powershell -command "wget https://github.com/WcsSkwal/HackFortnite/raw/master/fortnite.py -outfile fortnite.py"
powershell -command "wget https://github.com/WcsSkwal/HackFortnite/raw/master/commandes.txt -outfile commandes.txt"
move commandes.txt HackFortnite
move fortnite.py HackFortnite
echo py fortnite.py > HackFortnite\lancerLeBot.bat
echo cmd /k >> HackFortnite\lancerLeBot.bat
echo {} > device_auths.json
move device_auths.json HackFortnite
echo fortnitepy > HackFortnite\requirements.txt
echo BenBotAsync >> HackFortnite\requirements.txt
rem echo [[(^ /:a/A/%pa%]à[[b^2]=%%pa]}
echo crayons >>HackFortnite\requirements.txt
echo typing >> HackFortnite\requirements.txt
echo createobject("sapi.spvoice").speak "Tailaichargez et installez le programme d'installation de python 3 point 6" > HackFortnite\nar.vbs
timeout 01 /nobreak > nul
start HackFortnite\nar.vbs
start https://mega.nz/file/BxhQCCrR#KxoCU20wRdL2aeJOXGwB5whDynay4_A6u5ElCX3ViLI
cls
echo Hack Cree par Wcs Skwal on Youtube
echo allez vous abonner 
set /p adr="Entrez l'adresse email du compte que vous avez cree : "
set /p mdp="Entrez le mot de passe : "
set /p sta="Entrez le statut ex : en partie 9 joueurs restants : "
set /p pas="niveau du bot : "
set /p pass="niveau du passe de combat : "
echo { > config.json
echo     "email": "%adr%", >> config.json
echo     "password": "%mdp%",  >> config.json
echo     "cid": "cid_vip_athena_commando_m_galileogondola_sg", >> config.json
echo     "bid": "BID_480_Donut", >> config.json
echo     "eid": "EID_Robot", >> config.json
echo     "banner": "otherbanner28", >> config.json
echo     "banner_colour": "defaultcolor15", >> config.json
echo     "level": %pas%, >> config.json
echo     "bp_tier": %pass%, >> config.json
echo     "status": "%sta%", >> config.json
echo     "platform": "WIN", >> config.json
echo     "debug": false, >> config.json
echo     "friendaccept": true >> config.json
echo } >> config.json
move config.json HackFortnite
cd HackFortnite 
py -3 -m pip install -U -r requirements.txt
if not %errorlevel%==0 echo Veuillez installer python fermeture dans 5 secondes && timeout 05 /nobreak > nul
start commandes.txt
echo createobject("sapi.spvoice").speak "Connectez vous et entrez le code d'echange quand il vous sera demendai" > nar.vbs
timeout 01 /nobreak > nul
start nar.vbs
start https://bit.ly/2XWnmfz
cls
start https://docs.google.com/spreadsheets/d/1gVDgnzNyMCafIWa-dBO3mgNUHmHzgA9O5sWbfQy2Yfg/edit#gid=0
py fortnite.py
cmd /k
