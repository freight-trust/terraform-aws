#!/bin/bash
echo "$(htpasswd -nb username mystrongpassword)" | sed -e s/\\$/\\$\\$/g >htpasswd
