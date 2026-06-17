#!/bin/sh

# 后台运行 sing-box
sing-box run -c config.json &

# 运行 Cloudflare Tunnel
cloudflared tunnel --no-autoupdate run --token eyJhIjoiMjhmOThjNjkxN2M1ZTVjMzZjMDY5YTg3MzdmYzYyMmYiLCJ0IjoiYThhNzk1MTctNGI3NS00MzgxLWE2YzUtZTAyMWZiOWUwMjk2IiwicyI6Ik5qUXdPVE5rWTJNdFpXSXlZeTAwTnpNMkxXRXhOV1F0TnpjNU9URTVZMk14WVRrMSJ9
