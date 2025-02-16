# 🚀 GoodbyeDPI + Firewall для обхода блокировок аниме-сайтов

### 🔥 Автоматическая настройка GoodbyeDPI и Firewall для доступа к аниме-сайтам

Этот скрипт позволяет обойти блокировки популярных аниме-сайтов с помощью **GoodbyeDPI** и настройки **Firewall**.  

📌 **Функции:**
- ✅ Автоматически получает **IP-адреса** аниме-сайтов.
- ✅ Запускает **GoodbyeDPI** для обхода DPI-фильтрации.
- ✅ **Блокирует весь HTTPS-трафик (порт 443)**, кроме разрешенных сайтов.
- ✅ Позволяет быстро включить/выключить обход с помощью **BAT-скриптов**.

---
## 📜 Установка и использование

### 🔹 1. **Скачайте GoodbyeDPI**

### 🔹 2. **Разместите файлы**
- Распакуйте GoodbyeDPI в папку (например, `C:\GoodbyeDPI`).
- Поместите **скрипты** (`start_goodbyedpi.bat`, `stop_goodbyedpi.bat`, `update_ip.py`) в ту же папку.

### 🔹 3. **Обновите список IP (важно!)**
Перед запуском **получите актуальные IP** для сайтов:
python update_ip.py
Это создаст файл animego_ip.txt с IP-адресами.

### 🔹 4. Запустите обход
start_goodbyedpi.bat
Это запустит GoodbyeDPI и настроит блокировку всего трафика, кроме аниме-сайтов.

### 🔹 5. Остановка обхода
stop_goodbyedpi.bat
Это выключит GoodbyeDPI и восстановит обычный интернет.

🛠 Файлы в репозитории
Файл	Описание
start_goodbyedpi.bat	Запуск GoodbyeDPI и настройка обхода
stop_goodbyedpi.bat	Остановка GoodbyeDPI и очистка правил
update_ip.py	Получение IP аниме-сайтов
animego_ip.txt	Список IP (создается автоматически)


# 🚀GoodbyeDPI + Firewall for Anime Sites Unblocking
### 🔥 Automatic GoodbyeDPI and Firewall Setup for Anime Access
This script helps bypass blocks on popular anime sites using GoodbyeDPI and Firewall rules.

📌 **Features:**

- ✅ Automatically fetches IP addresses of anime websites.
- ✅ Launches GoodbyeDPI for DPI bypass.
- ✅ Blocks all HTTPS traffic (port 443) except allowed sites.
- ✅ Quick on/off switching with BAT scripts.

---
## 📜 Installation & Usage

### 🔹 1. Download GoodbyeDPI

### 🔹 2. Place the files
Extract GoodbyeDPI into a folder (e.g., C:\GoodbyeDPI).
Put the scripts (start_goodbyedpi.bat, stop_goodbyedpi.bat, update_ip.py) in the same folder.

### 🔹 3. Update the IP list (important!)
Before running, fetch the latest IP addresses:
python update_ip.py
This creates an animego_ip.txt file with the latest IPs.

### 🔹 4. Start the bypass
start_goodbyedpi.bat
This launches GoodbyeDPI and blocks all traffic except anime sites.

### 🔹 5. Stop the bypass
stop_goodbyedpi.bat
This stops GoodbyeDPI and restores normal internet access.

🛠 Files in the repository
File	Description
start_goodbyedpi.bat	Starts GoodbyeDPI and configures rules
stop_goodbyedpi.bat	Stops GoodbyeDPI and removes rules
update_ip.py	Fetches anime sites' IPs
animego_ip.txt	IP list (auto-generated)
