FROM debian:buster-slim

RUN apt-get update -y \
	&& apt-get install -y man-db \
	&& apt-get install -y zsh curl wget dnsutils iproute2 mtr-tiny ssh

CMD [ "zsh" ]
