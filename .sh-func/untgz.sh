#!/bin/bash

output=$1
target=$2

untgz_func() {
    tar -zxvf $output $target
}


untgz_func
