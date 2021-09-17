FROM alpine:3.14.2

RUN apt-get update && \
    apt-get install -y bash curl nodejs zip && \
	wget https://get.helm.sh/helm-v3.7.0-linux-amd64.tar.gz -O - | tar xz && \
	mv linux-amd64/helm /usr/local/bin && chmod 700 /usr/local/bin/helm && \
	wget https://github.com/openshift/origin/releases/download/v3.11.0/openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit.tar.gz -O - | tar xz && \
	mv openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit/oc /usr/local/bin && chmod 700 /usr/local/bin/oc
