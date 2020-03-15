#!/bin/bash

tmpfile=$(mktemp)
awk '/^$/{p=1;next}{if(p){print}}' $1 > ${tmpfile}
cat ${tmpfile} > $1
rm -f ${tmpfile}