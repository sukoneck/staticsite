FROM nginx

#COPY wrapper.sh /

COPY html /usr/share/nginx/html

#CMD sudo chmod +x "./wrapper.sh"

#CMD ["./wrapper.sh"]

CMD ["nginx", "-g", "daemon off;"]

#RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf
