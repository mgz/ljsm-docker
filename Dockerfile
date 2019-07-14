FROM ubuntu:18.04
#RUN apk add --no-cache ...

RUN apt update && \
    apt install -y libwww-perl

ADD ljpms.pl /ljsm/
ADD ljsm.pl /ljsm/

#ENTRYPOINT [""]
#ENTRYPOINT ["/bin/bash"]
