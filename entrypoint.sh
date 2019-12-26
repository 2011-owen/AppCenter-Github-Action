#!/bin/sh
appcenter distribute release --token "$INPUT_TOKEN" --app "$INPUT_APPNAME" --group "$INPUT_GROUP" --file "$INPUT_FILE" --release-notes "$(git log -1 --pretty=format:%s)" --debug

