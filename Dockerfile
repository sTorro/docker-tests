FROM debian:rc-buggy 
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Buggy image created”] 
