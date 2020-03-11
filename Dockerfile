FROM arm32v7/nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf

# COPY . /usr/share/nginx/html

CMD nginx -g 'daemon off;'
