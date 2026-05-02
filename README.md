# Lab4: 

## Файлы
- `service.sh` — HTTP сервер на Python
- `lab4-service.service` — systemd unit
- `lab4-healthcheck.sh` — healthcheck

## Установка
```bash
sudo cp service.sh /opt/lab4-service/
sudo cp lab4-service.service /etc/systemd/system/
sudo systemctl enable --now lab4-service
