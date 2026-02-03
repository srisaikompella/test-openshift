FROM docker.io/nginx


RUN apt update && apt update -y
RUN sleep 31



RUN mkdir /hind && echo "I am hind" > /hind/new-file
