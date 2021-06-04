FROM ubantu
RUN apt-get update
RUN apt-get install nginx
CMD ("nginx" -D "FOREGROUND")