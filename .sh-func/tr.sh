#!/bin/bash

output=$1
target=$2

tar_func() {
    tar -cvf $output $target
}


tar_func
