#!/bin/bash
inputf=pswds_tempout.txt
outf="pswds_$(date +'%Y-%m-%d')"
gpg -c $inputf
mv $inputf.gpg $outf
rm $inputf
