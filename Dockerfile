FROM nginx:alpine
COPY . /usr/share/nginx/html/s
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
