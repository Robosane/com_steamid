#!/bin/bash
# Zip the package

package=com_steamid

rm $package.zip
zip -r $package.zip steamid.xml README.md administrator site media LICENSE

packagesize=$(ls -lh $package.zip)
echo "Created: $packagesize"
