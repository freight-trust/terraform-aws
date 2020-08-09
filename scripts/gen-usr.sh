#!/bin/bash
<<<<<<< HEAD
echo $(htpasswd -nb username mystrongpassword) | sed -e s/\\$/\\$\\$/g > htpasswd
=======
echo "$(htpasswd -nb username mystrongpassword)" | sed -e s/\\$/\\$\\$/g >htpasswd
>>>>>>> 341259022d27df6d90c63eddec3565008a444b05
