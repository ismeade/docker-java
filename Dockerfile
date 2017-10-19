FROM ismeade/alpine:3.6

MAINTAINER ismeade <ismeade99@sina.com>

ENV JAVA_HOME=/usr/lib/jvm/java-1.7-openjdk/jre \
    PATH=$PATH:/usr/lib/jvm/java-1.7-openjdk/jre/bin:/usr/lib/jvm/java-1.7-openjdk/bin

RUN apk add --no-cache openjdk7-jre=7.131.2.6.9-r1

CMD ["java", "-version"]
