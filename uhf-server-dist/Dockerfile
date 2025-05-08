ARG BUILD_FROM
FROM $BUILD_FROM
RUN apk add --no-cache \
    bash \
    curl \
    && curl -L https://github.com/swapplications/uhf-server-dist/releases/download/v1.0.0/uhf-server-linux-amd64.tar.gz | tar xz -C /usr/local/bin
COPY run.sh /
RUN chmod a+x /run.sh
CMD [ "/run.sh" ]
