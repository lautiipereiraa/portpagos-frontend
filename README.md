# 🚀 Portal de Pagos - Municipalidad de San Miguel

**Frontend** del portal de pagos **Municipalidad de San Miguel**, desarrollado con **React 19**, **Vite**, y completamente dockerizado para facilitar su despliegue. 🏛️💳

## 📦 Requisitos

- [Docker](https://www.docker.com/) 🐳
- [Docker Compose](https://docs.docker.com/compose/) 🛠️

## 🚀 Instalación y Uso

### 1️⃣ Configurar Variables de Entorno

Copia el archivo `.env.example` y renómbralo como `.env`:

```bash
cp .env.example .env
```

### 2️⃣ Levantar el Proyecto 🚀

Ejecuta el siguiente comando para construir y correr el proyecto en segundo plano:

```bash
docker-compose up --build -d
```

Esto hará lo siguiente:
- Construirá la imagen de Docker 🏗️
- Instalará las dependencias 📦
- Levantará el contenedor con Vite y hot reload habilitado 🔥

### 3️⃣ Acceder a la Aplicación 🌎

Una vez que el contenedor esté corriendo, accede a:

🔗 [http://localhost:5173](http://localhost:5173)

## 🛑 Apagar el Proyecto

Si necesitas apagar el contenedor, usa:

```bash
docker-compose down
```

Si además quieres borrar los volúmenes y caché de Docker:

```bash
docker-compose down -v
```

---

## 🎯 Notas

- Si los cambios en los archivos no se reflejan, asegúrate de que **hot reload** está habilitado en `vite.config.js`.
- Si usas **WSL2 en Windows**, asegúrate de que los archivos se montan correctamente.

¡Listo! Ahora tienes el **Portal de Pagos de la Municipalidad de San Miguel** corriendo en Docker con hot reload. 🚀🔥