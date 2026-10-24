@echo off
color 0C
title SPisher - Automated Phishing Tool

:menu
cls
echo ========================================================
echo                 SPisher - Phishing Tools
echo                  Automated Phishing Tool
echo                     edited by szaxtr
echo ========================================================
echo.
echo  ..:: Select Any Attack for your Victim ::..
echo.
echo  [01] Facebook        [11] Twitch         [21] DeviantArt
echo  [02] Instagram       [12] Pinterest      [22] Badooo
echo  [03] Google          [13] Snapchat       [23] Origin
echo  [04] Microsoft       [14] Linkedin       [24] CryptoCoin
echo  [05] Netflix         [15] Ebay           [25] Yahoo
echo  [06] Paypal          [16] Dropbox        [26] Wordpress
echo  [07] Steam           [17] Protonmail     [27] Yandex
echo  [08] Twitter         [18] Spotify        [28] StackOverFlow
echo  [09] Playstation     [19] Reddit         [29] Vk
echo  [10] Github          [20] Adobe          [x] Exit
echo.
set /p secim="Seciminiz (Orn: 03): "

if "%secim%"=="01" goto facebook
if "%secim%"=="02" goto instagram
if "%secim%"=="03" goto google
if "%secim%"=="04" goto microsoft
if "%secim%"=="05" goto netflix
if "%secim%"=="06" goto paypal
if "%secim%"=="07" goto steam
if "%secim%"=="08" goto twitter
if "%secim%"=="09" goto playstation
if "%secim%"=="10" goto github
if /i "%secim%"=="x" exit

echo Gecersiz secim yaptiniz!
timeout /t 2 >nul
goto menu

:facebook
cls
echo Facebook saldiri secenegi secildi...
pause
goto menu

:instagram
cls
echo Instagram saldiri secenegi secildi...
pause
goto menu

:google
cls
echo ========================================================
echo                   URL KONTROL / KAYIT
echo ========================================================
echo.
set /p hedefurl="Incelenecek URL'yi girin: "
echo.

:: Girilen URL'yi "kayitlar.txt" dosyasına alt alta kaydeder
echo [%date% %time%] - %hedefurl% >> kayitlar.txt

echo URL basariyla "kayitlar.txt" dosyasina kaydedildi!
echo Dosyayi acip biriken linkleri kontrol edebilirsiniz.
echo.
pause
goto menu

:microsoft
cls
echo Microsoft saldiri secenegi secildi...
pause
goto menu

:netflix
cls
echo Netflix saldiri secenegi secildi...
pause
goto menu

:paypal
cls
echo Paypal saldiri secenegi secildi...
pause
goto menu

:steam
cls
echo Steam saldiri secenegi secildi...
pause
goto menu

:twitter
cls
echo Twitter saldiri secenegi secildi...
pause
goto menu

:playstation
cls
echo Playstation saldiri secenegi secildi...
pause
goto menu

:github
cls
echo Github saldiri secenegi secildi...
pause
goto menu