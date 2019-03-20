FROM centos:latest

RUN mkdir /rajesh && chmod 755 /rajesh
#RUN touch /rajesh/hello.txt
RUN echo 'hello_word' >> /rajesh/hello.txt
