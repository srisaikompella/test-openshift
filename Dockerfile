FROM docker.io/nginx


RUN apt update && apt update -y
RUN sleep 30


RUN mkdir /hind && echo "I am hind" > /hind/new-file
