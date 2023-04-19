#!/bin/sh
ssh-keygen -A 
/usr/sbin/./sshd -D -e "$@" &
cd hello-world && npm start