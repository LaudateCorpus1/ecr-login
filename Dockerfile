FROM scratch
MAINTAINER Ric Lister <rlister@gmail.com>

ADD certs/ca-certificates.crt /etc/ssl/certs/
ADD templates templates
ADD ecr-login /

CMD [ "/ecr-login" ]
