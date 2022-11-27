FROM registry.access.redhat.com/ubi9/ubi-minimal:latest 
WORKDIR /usr/bin
RUN curl -fL https://getcli.jfrog.io/v2-jf | sh && \
    chown 1001:1001 /usr/bin/jf 




