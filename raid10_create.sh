#!/bin/bash

 mdadm --zero-superblock --force /dev/sd{b,c,d,e}; mdadm --create --verbose /dev/md0 -l 6 -n 5 /dev/sd{b,c,d,e}
