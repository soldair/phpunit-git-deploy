#!/bin/sh

export d=`dirname $0`
cd $d
darwin_safe_path=`pwd`
git submodule update --init
cd - 1> /dev/null
echo "export PATH=$darwin_safe_path/bin:\$PATH" >> ~/.bashrc
