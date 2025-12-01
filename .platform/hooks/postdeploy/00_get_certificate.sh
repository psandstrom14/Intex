#!/usr/bin/env bash
# .platform/hooks/postdeploy/00_get_certificate.sh
sudo certbot -n -d ellarises-2-14.is404.net --nginx --agree-tos --email psandstrom8@gmail.com
