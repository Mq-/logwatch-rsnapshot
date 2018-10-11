#!/bin/bash

ln -sf $PWD/conf/logfiles/rsnapshot.conf /etc/logwatch/conf/logfiles/rsnapshot.conf
ln -sf $PWD/conf/services/rsnapshot.conf /etc/logwatch/conf/services/rsnapshot.conf
ln -sf $PWD/scripts/services/rsnapshot /etc/logwatch/scripts/services/rsnapshot
