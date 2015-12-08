#!/bin/bash
cd "$(dirname "$0")"
exec java -Xmx2G -Xms2G -jar minecraft_server.1.8.4.jar nogui
