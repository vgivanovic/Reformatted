#!/usr/bin/env bash
# Do stuff safely.

# This bullshit is due to SJSU EDD Guidelines Checklist #19

echo "Removing contractions..."

sed -i "s/I[']ll/I shall/g" *.tex
sed -i "s/I[']m/I am/g"  *.tex
sed -i "s/[']ve/ have/g" *.tex
sed -i "s/It[']s/It is/g"  *.tex
sed -i "s/it[']s/\it is/g"  *.tex
sed -i "s/didn[']t/did not/g" *.tex
sed -i "s/doesn[']t/does not/g" *.tex
sed -i "s/don[']t/do not/g" *.tex
sed -i "s/hasn[']t/has not/g" *.tex
sed -i "s/isn[']t/is not/g" *.tex
sed -i "s/wasn[']t/was not/g" *.tex

echo "...done!"

exit 0
