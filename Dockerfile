FORM debian:jessie
MAINTAINER z0ro "qazwsxcv5566@gmail.com"
RUN apt-get update && apt-get install -y nginx
CMD ["ngins", "-g", "daemon off;"]
