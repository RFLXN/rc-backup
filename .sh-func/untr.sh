#!/bin/bash

output=$1
target=$2

untr_func() {
    tar -xvf $output $target
}


untr_func
