FROM drbroiler/alpine:edge

RUN apk add --no-cache \
    bash \
    bind-tools \
    curl \
    iperf3 \
    iproute2 \
    iputils \
    mtr \
    netcat-openbsd \
    nmap \
    openssh-client \
    socat \
    tcpdump \
    wget

CMD ["/bin/sh"]
