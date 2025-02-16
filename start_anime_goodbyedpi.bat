@echo off
cd /d "%~dp0x86_64"

:: Запускаем GoodbyeDPI
start /b goodbyedpi.exe -1 -5 -r 5 -s

:: Удаляем старые правила (чтобы не копились)
netsh advfirewall firewall delete rule name="Block All Except Anime Sites"
netsh advfirewall firewall delete rule name="Allow Anime Sites"

:: Блокируем весь HTTPS-трафик по порту 443
netsh advfirewall firewall add rule name="Block All Except Anime Sites" dir=out action=block protocol=TCP remoteport=443

:: Читаем IP-адреса из файла и добавляем их в исключения
for /f "delims=" %%i in (animego_ip.txt) do (
    netsh advfirewall firewall add rule name="Allow Anime Sites" dir=out action=allow protocol=TCP remoteip=%%i
    echo Добавлено правило для %%i
)

echo Firewall обновлен для всех сайтов!
exit
