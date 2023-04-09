#!/bin/bash

HF_HUB_DISABLE_TELEMETRY=1

./webui.sh --listen --xformers --enable-insecure-extension-access --api --api-log
