#Test datat
FROM ubuntu
MAINTAINER aamiiit@gmail.com

RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo", "Image created"]
edited by Amit
editing the file for merge conflict
