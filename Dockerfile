FROM nginx:alpine as nginx

COPY hexo.conf /etc/nginx/conf.d
COPY . /app/hexo

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80 443
