#!/bin/sh
docker run -d -v src :/srv -v $(pwd)/Caddyfile:/etc/Caddyfile -v $HOME/.caddy:/root/.caddy  -p 80:80 -p 443:443 abiosoft/caddy
