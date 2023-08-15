#!/bin/bash

git clone git@github.com:ijapesigan/lib-mediation-missing.git
rm -rf "$PWD.git"
mv lib-mediation-missing/.git "$PWD"
rm -rf lib-mediation-missing
