FROM node:18-alpine

WORKDIR /app

# Copier tous les fichiers
COPY . .

# Installer serve globalement
RUN npm install -g serve

EXPOSE 3000

# Servir le dossier avec index.html comme page par défaut
CMD ["serve", "-l", "3000", "--single"]
