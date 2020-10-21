# SYS_RERA

sys_rera is a system to manage and track the overtime of RE, RA and RAE

## Installation
1. Download the project from git
```bash
$ git clone https://github.com/RiderMike27/sys_rera.git
```
2. Go to call_covid folder and create an environment file (web-variables.env) according to the host configurations (e.g. HOST=x.x.x. DB_PORT=5432 DATABASE=rera DB_USER=postgres DB_PASSWORD=123 APP_PORT=8084)
```bash
$ cd sys_rera
$ touch web-variables.env
$ vi web-variables.env
```
3. Modify the docker-compose.yaml file to define in what ports to run the apps
```bash
$ vi docker-compose.yaml
```
4. To prevent warnings or errors make folder for qrcode files and grant access
```bash
$ mkdir php/public/codes/
$ chmod 777 php/public/codes/
```
## Run project

```bash
$ docker-compose up -d
```
