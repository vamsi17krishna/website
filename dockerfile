FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND="non interactive" apt-get -y install tzdata
Run apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Vamsi
