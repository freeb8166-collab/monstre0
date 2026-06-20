FROM node:18-alpine

WORKDIR /app

# Copier tous les fichiers
COPY . .

# Installer serve pour servir les fichiers statiques
RUN npm install -g serve

EXPOSE 10000

# Servir les fichiers avec index.html par défaut
CMD ["serve", "-l", "10000", "--single"]
