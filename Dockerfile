FROM goodrainapps/alpine6.2.1-tomcat6.0

RUN echo "Asia/Shanghai" > /etc/timezone && \
    dpkg-reconfigure -f noninteractive tzdata
