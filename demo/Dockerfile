FROM 192.168.22.65:5000/jdk:1.8
MAINTAINER Joney[Joney@ourqq.cn]

ARG version=latest
ENV app_dir /usr/local/demo

RUN mkdir ${app_dir}
WORKDIR ${app_dir}

ADD demo.jar ${app_dir}/
RUN bash -c 'touch ${app_dir}/demo.jar'

EXPOSE 8015

ENTRYPOINT ["sh","-c","java -jar demo.jar"]




