#Container image that runs your code
FROM alpine:3.10

#Copies your code file from your action repo tpo the filesystem paht `/` of the ontainer 
COPY entrypoint.sh /entrypoint.sh

#Code file to execute when docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh" ]