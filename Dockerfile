FROM alpine:3.5
LABEL maintainer jborza
COPY resources/cc.sh /opt/cc.sh
RUN apk add --no-cache --update openjdk8-jre curl unzip \
    && curl https://dl.google.com/closure-compiler/compiler-latest.zip >> /tmp/$
    && cd /tmp \
    && unzip cc.zip \
    && cp c*.jar /opt/closure-compiler.jar \
    && rm * \
    && chmod +x /opt/cc.sh 
ENTRYPOINT ["/opt/cc.sh"]