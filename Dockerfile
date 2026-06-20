
FROM nginx:alpine

# Copier tous les fichiers
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
