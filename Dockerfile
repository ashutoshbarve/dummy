# use a node base image
FROM ubantu

# set maintainer
MAINTAINER Ashutosh Barve "ashutosh.bisan@mediakind.com"

Run apt -get update
CMD curl -f http://127.0.0.1:8000 || exit 1

# tell docker what port to expose
EXPOSE 8000