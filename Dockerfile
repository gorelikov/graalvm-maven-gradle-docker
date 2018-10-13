FROM findepi/graalvm:1.0.0-rc7-all
LABEL maintainer="Maxim Gorelikov <gorelikov.max@gmail.com>"

COPY ./scripts /tmp/

RUN  apt-get install -y \
	curl \
	zip	\
	unzip \
	&& rm -rf /var/lib/apt/lists/* \
	&& ./tmp/sdk_install.sh