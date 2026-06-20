FROM node:18-alpine

WORKDIR /app

# Copier tout le projet
COPY . .

# Exposer le port
EXPOSE 3000

# Démarrer avec index.js
CMD ["node", "index.js"]
