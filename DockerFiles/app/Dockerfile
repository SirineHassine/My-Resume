FROM openjdk:11 AS BUILD_IMAGE
ENV MYSQL_HOST="myresumedb"
ENV MYSQL_USER="root"
ENV MYSQL_PASSWORD="myresumepass"
ENV TZ="Europe/Paris"
RUN apt update && apt install maven -y
RUN git clone https://github.com/SirineHassine/My-Resume.git
RUN cd My-Resume && git checkout main && mvn install

FROM tomcat:9-jre11

ENV MYSQL_HOST="myresumedb"
ENV MYSQL_USER="root"
ENV MYSQL_PASSWORD="myresumepass"
ENV TZ="Europe/Paris"

RUN rm -rf /usr/local/tomcat/webapps/*

COPY --from=BUILD_IMAGE My-Resume/target/MyResume.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
