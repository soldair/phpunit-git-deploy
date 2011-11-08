PEAR_DIR=`pear config-get php_dir`
echo $PEAR_DIR

cp -a phpunit/PHPUnit $PEAR_DIR/PHPUnit
cp -a phpunit-selenium/PHPUnit/Extensions/* $PEAR_DIR/PHPUnit/Extensions/
cp -a php-text-template/Text $PEAR_DIR/
cp -a php-token-stream/PHP $PEAR_DIR/
cp -a php-timer/PHP $PEAR_DIR/
cp -a php-code-coverage/PHP $PEAR_DIR/
cp -a php-file-iterator/File $PEAR_DIR/
