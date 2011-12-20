#!/bin/bash
export d=`dirname $0`
cd $d
darwin_safe_path=`pwd`

/bin/cp -fr $darwin_safe_path/phpunit-selenium/PHPUnit/Extensions/* $darwin_safe_path/phpunit/PHPUnit/Extensions/
