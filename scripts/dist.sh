#!/bin/bash

<<<<<<< HEAD
if [ -z $NOSIGN ]; then
  echo "==> Signing..."
  shasum -a256 * > ./freight_${VERSION}_SHA256SUMS
  gpg --default-key 6F6EB43E --detach-sig ./freight_${VERSION}_SHA256SUMS
=======
if [ -z "$NOSIGN" ]; then
  echo "==> Signing..."
  shasum -a256 * >./freight_"${VERSION}"_SHA256SUMS
  gpg --default-key 6F6EB43E --detach-sig ./freight_"${VERSION}"_SHA256SUMS
>>>>>>> 341259022d27df6d90c63eddec3565008a444b05
#  popd
fi
