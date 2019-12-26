FROM livehl/nginx
copy ["src/", "/usr/share/nginx/html"]
copy ["nginx.conf", "/etc/nginx/nginx.conf"]
EXPOSE 80
CMD ["/bin/sh","-c", "nginx -g 'daemon off;'"]

