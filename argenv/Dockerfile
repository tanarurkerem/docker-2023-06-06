# docker build --build-arg "VERSION=18" -t local/arg .
FROM ubuntu
ARG VERSION=18
ENV ENV_VERSION=${VERSION}
RUN echo $VERSION > /env-version.txt