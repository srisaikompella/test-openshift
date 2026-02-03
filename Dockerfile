FROM docker.io/library/nginx


RUN apt update && apt update -y



RUN mkdir /hind && echo "I am hind" > /hind/new-file
