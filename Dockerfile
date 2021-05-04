
FROM alpine:3.11

RUN    apk update \
	&& apk upgrade \
	&& apk add --update npm \
	&& rm -rf /var/cache/apk/* \
	&& mkdir -p /opt/relative_folder

RUN npm -g install serve

COPY entrypoint.sh /

WORKDIR	/opt/relative_folder

ENTRYPOINT ["/entrypoint.sh"]
