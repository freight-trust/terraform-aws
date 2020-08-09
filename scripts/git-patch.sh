#!/bin/sh
# use patch, not diff
<<<<<<< HEAD
if [ -z "$1" ] 
then
  echo "You need to supply a URL to a patch file."
  exit
fi
 
URL=$1;
 
# Download a patch and apply it.
curl $URL | git apply -v --index
=======
if [ -z "$1" ]; then
  echo "You need to supply a URL to a patch file."
  exit
fi

URL=$1

# Download a patch and apply it.
curl "$URL" | git apply -v --index
>>>>>>> 341259022d27df6d90c63eddec3565008a444b05
# Commit patch and add a log message.
git commit -m "Applied ${URL##*/}."
