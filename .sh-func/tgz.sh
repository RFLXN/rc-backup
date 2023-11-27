#!/bin/bash

output=$1
target=$2

tgz_func() {
    tar -zcvf $output $target
}


tgz_func
