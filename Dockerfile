FROM nginx:stable-alpine-slim
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 45045
CMD ["nginx", "-g", "daemon off;"]