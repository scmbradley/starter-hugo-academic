#!/usr/bin/env bash

hugo &&
    rsync -avz --delete public/ caboose_seamusbradley@ssh.phx.nearlyfreespeech.net:/home/public/ &&
    git push origin master
