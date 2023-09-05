FROM debian:latest as debian.latest
COPY ./install.sh /
RUN chmod +x /install.sh
RUN /install.sh


# FROM debian:latest as debian-non-root.latest
# # That is for non root testing
# RUN apt update; apt -y install sudo;
# RUN useradd -m -p qwerty123 user_001; adduser user_001 sudo
# RUN echo "user_001 ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
# RUN cat /etc/sudoers
# USER user_001
# COPY ./install.sh /home/user_001/install.sh
# RUN sudo chmod +x /home/user_001/install.sh
# RUN sudo /home/user_001/install.sh

FROM ubuntu:latest as ubuntu.latest
COPY ./install.sh /
RUN id -u -n
RUN chmod +x /install.sh
RUN /install.sh