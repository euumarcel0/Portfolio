# Use uma imagem base
FROM nginx:alpine

# Copie os arquivos do site para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80

# Inicie o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
