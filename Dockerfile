FROM  ubuntu
RUN apt update -y
RUN apt install nginx -y
CMD systemctl start nginx
CMD systemctl enable nginx
RUN mkdir /home/ubuntu/ anil
WORKDIR /home/ubuntu/anil
RUN mkdir dev
RUN touch /dev/pth


