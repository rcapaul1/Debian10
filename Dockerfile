FROM debian:buster
RUN apt-get update && apt-get install aptitude -y && aptitude update && aptitude install vim net-tools git wget -y && aptitude safe-upgrade -y