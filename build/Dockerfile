FROM alpine:3.14.2

RUN apk update && apk upgrade && \
    apk add bash gcompat wget nodejs zip
RUN wget https://get.helm.sh/helm-v3.7.0-linux-amd64.tar.gz -O - | tar xz && \
    mv linux-amd64/helm /usr/local/bin && chmod 700 /usr/local/bin/helm && \
    rm -fr linux-amd64
RUN wget https://mirror.openshift.com/pub/openshift-v4/clients/oc/latest/linux/oc.tar.gz -O - | tar xz && \
    mv oc /usr/local/bin && chmod 700 /usr/local/bin/oc && \
    mv kubectl /usr/local/bin && chmod 700 /usr/local/bin/kubectl && \
    rm README.md
