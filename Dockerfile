FROM python:alpine

#
# Update alpine packaged and install jq.
#
RUN apk update && apk add jq

#
# Install yq.
#
RUN pip3 install yq
