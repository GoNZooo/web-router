FROM nginx
MAINTAINER Rickard Andersson <gonz@severnatazvezda.com>

COPY nginx.conf /etc/nginx/nginx.conf
COPY creds /creds
