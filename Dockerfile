
FROM ubuntu:20.04
WORKDIR /app 
COPY . /app 
RUN apt-get update
RUN apt-get install -y curl
# RUN curl -X GET http://5000:80/info

EXPOSE 80
CMD ["./app"]
ENTRYPOINT ["curl"]


# FROM ubuntu:20.04

# RUN apt-get update
# RUN apt-get install -y curl
# RUN curl -X GET http://0.0.0.0:5000/info

# EXPOSE 5000
# ENTRYPOINT ["curl"]