FROM centos:7
ENV REFRESHED_AT=2018-12-05

# Install prerequisites.

RUN yum -y update; yum clean all
RUN yum -y install epel-release; yum clean all
RUN yum -y install \
    librdkafka-devel \
    python-devel \
    unzip \
    python-pip; \
    yum clean all

# Copy into the app directory.

RUN mkdir /app
COPY ./launchspring.sh /app
COPY ./spring-boot-0.0.1-SNAPSHOT.jar /app
COPY ./WKCJsonLoadTest.ini /app
COPY ./WKCJsonLoadTest.sh /app
COPY ./WKCJsonLoad.jar /app
COPY ./extrajars.tar /app
COPY ./javas18.tar /app
RUN mkdir /app/extrajars
RUN mv /app/extrajars.tar /app/extrajars/extrajars.tar
RUN cd /app/extrajars;tar -xvf extrajars.tar .
RUN chmod 777 /app/extrajars
RUN mkdir /app/javas18
RUN chmod 777 /app/javas18
RUN mv /app/javas18.tar /app/javas18/javas18.tar
RUN cd /app/javas18;tar -xvf javas18.tar .
RUN chmod 777 /app/javas18
RUN cd /app/javas18;rm javas18.tar
COPY ./prac30.keystore /app
RUN chmod -Rf 777 /app

# Runtime execution.

WORKDIR /app
ENTRYPOINT ["/app/launchspring.sh"]
