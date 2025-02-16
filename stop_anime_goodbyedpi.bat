@echo off
echo Останавливаем GoodbyeDPI...
taskkill /IM goodbyedpi.exe /F >nul 2>&1

echo Удаляем правила Firewall...
netsh advfirewall firewall delete rule name="Block All Except Anime Sites" >nul 2>&1
netsh advfirewall firewall delete rule name="Allow Anime Sites" >nul 2>&1

echo ✅ Все правила удалены, GoodbyeDPI выключен.
exit
