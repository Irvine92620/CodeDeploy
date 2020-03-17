#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n  $isExistApp ]]; then
    service httpd start
fi
