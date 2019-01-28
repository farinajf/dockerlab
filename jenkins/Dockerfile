FROM jenkins/jenkins:2.84

USER root

ENV DISPLAY=:0
RUN echo $DISPLAY

RUN apt-get update
RUN apt-get install -y maven
RUN apt-get install -y xvfb
RUN xvfb :0 -screen 0 1024x768x24 &> xvfb.log &

RUN /usr/local/bin/install-plugins.sh blueocean

USER jenkins

