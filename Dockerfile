# Usamos una imagen base con Node.js y npm (o Yarn si lo prefieres)
FROM node:18-alpine

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar los archivos de package.json y package-lock.json (o npm-shrinkwrap.json)
COPY package*.json ./

# Instalar las dependencias del proyecto
RUN npm install

# Copiar todo el código del proyecto al contenedor
COPY . .

# Exponer el puerto en el que se ejecutará la app (por defecto Vite usa el puerto 5173)
EXPOSE 5173

# Comando para ejecutar el proyecto en modo desarrollo
CMD ["npm", "run", "dev"]
