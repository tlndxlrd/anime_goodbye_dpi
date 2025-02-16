import socket

# Список сайтов
hosts = [
    "animego.me", "jut.su", "animedub.ru", "animevost.tv", "animego-online.org",
    "yummyanime.org", "ikianime.tv", "wikianime.tv"
]

ip_add = {}

# Получаем IP-адреса
for host in hosts:
    try:
        ip_address = socket.gethostbyname(host)
        ip_add[host] = ip_address
        print(f"{host} -> {ip_address}")
    except socket.gaierror:
        print(f"Не удалось получить IP для {host}")

# Записываем в файл
with open("animego_ip.txt", "w") as f:
    for host, ip in ip_add.items():
        f.write(f"{host}: {ip}\n")

print("IP-адреса сохранены в animego_ip.txt")
