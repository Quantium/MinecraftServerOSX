#!/bin/bash
cd "$(dirname "$0")"
exec java -Xmx1024M -Xms1024M -jar minecraft_server.1.8.8.jar nogui
