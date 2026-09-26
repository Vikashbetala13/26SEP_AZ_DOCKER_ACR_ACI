FROM nginx:alpine
COPY app_az_docker.html /usr/share/nginx/html/app_az_docker.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
