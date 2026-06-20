FROM nginx:alpine

# Copier tous les fichiers
COPY . /usr/share/nginx/html

# Utiliser login.html comme page par défaut
RUN mv /usr/share/nginx/html/login.html /usr/share/nginx/html/index.html || true

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
