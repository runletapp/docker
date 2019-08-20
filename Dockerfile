FROM ubuntu:18.04

COPY build.sh /build.sh

RUN apt-get update \
&& apt-get install -y ca-certificates wget \
&& bash build.sh \
&& apt-get clean

ENTRYPOINT [ "/opt/runlet/runlet_cli" ]