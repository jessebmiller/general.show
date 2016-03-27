from nginx
maintainer jesse@jessebmiller.com

# turn off sendfile
run sed -i -e 's/sendfile        on;/sendfile off;/g' /etc/nginx/nginx.conf

copy site /usr/share/nginx/html


