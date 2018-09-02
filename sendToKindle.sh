#!/bin/sh

exec docker run -v /share/media_server/config/sendtokindle:/config -v /share/media_server/downloads:/data ghostserverd/sendtokindle "$@"
