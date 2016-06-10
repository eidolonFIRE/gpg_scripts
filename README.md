# gpg_scripts
Simple scripts for handling password file encryption / decryption using the popular gpg tool.

Setup:
 - Make sure the scripts are executable.
 - $> chmod u+x [file]

Encrypting:
 - $> nano pswds_tempout.txt
 - $> ./lockup.sh
 - Enter password.
 - New encrypted file is named "pswds_[year]-[mo]-[dy]"
 - "pswds_tempout.txt" will be deleted.

Decrypting:
 - Have latest "pswds_[year]-[mo]-[dy]" file in same directory.
 - $> ./unlock.sh
 - Enter password.
 - $> nano pswds_tempout.txt
