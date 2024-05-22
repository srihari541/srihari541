FROM nginx
RUN rm  /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/
EXPOSE 80
MAINTAINER srihari <srihari.devops7@gmail.com>
RUN mkdir Devops-work
