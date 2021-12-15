# market
it is a software to simulate a simple buy by clients with an admin
# Instalacion
- Clona el proyecto en tu pc en una ruta de tu preferencia
```
git clone https://github.com/puntozap/market.git
```
- accedes a la ruta por medio de la consola. Una vez dentro encontraras la carpeta market:
```
cd market
```
- instalas dependencias de composer
```
composer install
```
- seguidamente instalas voyager, una dependencia para crear un sistema administrativo con control de usuario y template administrativo funcional
```
composer require tcg/voyager
```
- a continuacion, creas la base de datos en el archivo .env de la raiz del proyecto. Pero antes, vamos a crear el archivo .env
```
copy .env.example .env
```
- abrimos nuestro IDE de preferencia para buscar el archivo .env y agregar lo siguiente en las variables de entorno:
```
APP_URL=http://localhost:8000

DB_HOST=localhost
DB_DATABASE=homestead
DB_USERNAME=homestead
DB_PASSWORD=secret
```
- 