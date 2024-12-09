FROM ubuntu:latest
WORKDIR /app
#RUN test.sh
COPY . /app 
CMD ["bash", "text.sh"]
