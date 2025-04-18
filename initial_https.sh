#!/bin/bash

your_domain="fr.josephosan.ir"
your_email_address="josephosan1381@gmail.com"

sed -i "s/your_domain/$your_domain/" data/nginx/conf.d/v2ray.conf
sed -i "s/your_domain/$your_domain/" init-letsencrypt.sh
sed -i "s/your_email_address/$your_email_address/" init-letsencrypt.sh

./init-letsencrypt.sh
