FROM node:18-alpine

WORKDIR /app

# Copier package.json si existant
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier tout le projet
COPY . .

# Exposer le port
EXPOSE 3000

# Démarrer avec index.js
CMD ["node", "index.js"]
