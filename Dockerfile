FROM debian:rc-buggy 
RUN apt-get update 

CMD [“echo”,”Buggy image created”] 
