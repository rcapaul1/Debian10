FROM debian:buster
RUN apt update && apt install aptitude -y && aptitude update && aptitude install vim net-tools git wget software-properties-common dirmngr -y && aptitude safe-upgrade -y
