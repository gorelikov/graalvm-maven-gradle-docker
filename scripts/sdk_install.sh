#!/bin/sh
curl -s "https://get.sdkman.io" | bash
/bin/bash -c "source /root/.sdkman/bin/sdkman-init.sh \
				&& sdk install maven \
				&& sdk install gradle "
