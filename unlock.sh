#!/bin/bash
inputF=$(find -name 'pswds_*' | sort -V | tail -1)
echo Decrypting $inputF 
gpg -o pswds_tempout.txt $inputF
