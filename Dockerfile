FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./www.mascargroupllc.com/* /usr/share/nginx/html
