#!/bin/sh

export d=`dirname $0`
cd $d
darwin_safe_path=`pwd`
git submodule update --init

./copyextensions.sh

cd - 1> /dev/null


if [ -f ~/.bash_profile ]
then
	echo "export PATH=$darwin_safe_path/bin:\$PATH" >> ~/.bash_profile
else
        echo "export PATH=$darwin_safe_path/bin:\$PATH" >> ~/.bashrc
fi
