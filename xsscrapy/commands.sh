#!/bin/bash

touch xss-suite-test-site.herokuapp.com.txt
python xsscrapy.py -u https://xss-suite-test-site.herokuapp.com/index.php
cp xss-suite-test-site.herokuapp.com.txt /logs/xsscrapy_php.log

touch react-xss-suite-test-site.herokuapp.com.txt
python xsscrapy.py -u https://react-xss-suite-test-site.herokuapp.com/
cp react-xss-suite-test-site.herokuapp.com.txt /logs/xsscrapy_react.log

touch vue-xss-suite-test-site.herokuapp.com.txt
python xsscrapy.py -u https://vue-xss-suite-test-site.herokuapp.com/
cp vue-xss-suite-test-site.herokuapp.com.txt /logs/xsscrapy_vue.log

touch angular-xss-suite-test-site.herokuapp.com.txt
python xsscrapy.py -u https://angular-xss-suite-test-site.herokuapp.com/
cp angular-xss-suite-test-site.herokuapp.com.txt /logs/xsscrapy_angular.log
