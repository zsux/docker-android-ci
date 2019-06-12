FROM javiersantos/android-ci:latest
MAINTAINER Barry <dhole.me@gmail.com>

RUN apt-get -qq update
RUN apt-get install -y python

RUN curl http://gosspublic.alicdn.com/ossutil/1.6.1/ossutil64 -o /bin/ossutil && chmod +x /bin/ossutil

RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
