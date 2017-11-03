FROM goodrainapps/alpine6.2.1-tomcat6.0:jdk1.5.0_22

RUN echo "Asia/Shanghai" > /etc/timezone && \
    dpkg-reconfigure -f noninteractive tzdata
