#!/usr/bin/env bash
cd "$(dirname "$0")"
setsid python3 -m http.server 8101 >/tmp/vst-artista.log 2>&1 &
echo 'sirviendo artista -> http://localhost:8101 (pid '$!')'
