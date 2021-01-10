#!/bin/bash
python xsscrapy.py -u http://xss-suite-test-site.herokuapp.com/index.php
cp xss-suite-test-site.herokuapp.com.txt /logs/xsscrapy.log
