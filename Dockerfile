FROM tomcat:latest
RUN apt-get update && \
    apt-get install wget -y && \
    apt-get clean -y


