#!/bin/sh

cp -r ../discourse/lib/onebox lib
mv lib/onebox/templates/github/* templates/github
rmdir lib/onebox/templates/github
mv lib/onebox/templates/* templates
rmdir lib/onebox/templates