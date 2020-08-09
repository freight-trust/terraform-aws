#!/bin/sh
# for entire folder, will generate sha256sum then *append* to a file, for different usage change &>> to w/e.
<<<<<<< HEAD
find . -type f -exec sha256sum {} \; &> SHA256SUMS
# gpg sign and save into SIGN
gpg --print-md SHA512 -type f &> SIGN
=======
find . -type f -exec sha256sum {} \; &>SHA256SUMS
# gpg sign and save into SIGN
gpg --print-md SHA512 -type f &>SIGN
>>>>>>> 341259022d27df6d90c63eddec3565008a444b05
