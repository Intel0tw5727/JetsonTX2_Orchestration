FROM python:3.6
MAINTAINER Intel0tw5727 <intel0tw5727@gmail.com>

ADD . /root/code
WORKDIR /root/code

CMD "python3"
