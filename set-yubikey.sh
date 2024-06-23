#!/bin/bash
read -p "Insert the Yubikey you want to use .... " ignore
echo "Switching GPG to backup Yubikey ..."

gpg-connect-agent "scd serialno" "learn --force" /bye
