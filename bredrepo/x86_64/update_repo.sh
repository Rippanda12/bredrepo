#!/bin/bash

rm bredrepo*

echo "repo-add"
repo-add -n -R bredrepo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
