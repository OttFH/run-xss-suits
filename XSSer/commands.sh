#!/bin/bash

# PHP
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=XSS --xml /logs/xsser_php_simple_tag.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=XSS --xml /logs/xsser_php_simple_value.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=XSS --xml /logs/xsser_php_simple_comment.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=XSS --xml /logs/xsser_php_simple_innerHTML.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/delayed_innerHTML.php?xss=XSS --xml /logs/xsser_php_delayed_innerHTML.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=XSS --xml /logs/xsser_php_simple_innerText.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=XSS --xml /logs/xsser_php_simple_eval.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=XSS --xml /logs/xsser_php_escaping_tag.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=XSS --xml /logs/xsser_php_escaping_value.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=XSS --xml /logs/xsser_php_escaping_comment.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=XSS --xml /logs/xsser_php_escaping_onload.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=XSS --xml /logs/xsser_php_script_single_quote_text.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=XSS --xml /logs/xsser_php_script_double_quote_text.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=XSS --xml /logs/xsser_php_script_backticks_quote_text.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=XSS --xml /logs/xsser_php_script_json_encode.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/post_simple_tag.php -p "xss=XSS" --xml /logs/xsser_php_post_simple_tag.xml --reverse-check

# React
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/simpleTag?xss=XSS --xml /logs/xsser_react_simple_tag.xml --reverse-check
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/simpleValue?xss=XSS --xml /logs/xsser_react_simple_value.xml --reverse-check
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/simpleComment?xss=XSS --xml /logs/xsser_react_simple_comment.xml --reverse-check
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingTag?xss=XSS --xml /logs/xsser_react_escaping_tag.xml --reverse-check
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingValue?xss=XSS --xml /logs/xsser_react_escaping_value.xml --reverse-check
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingComment?xss=XSS --xml /logs/xsser_react_escaping_comment.xml --reverse-check
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingHref?xss=XSS --xml /logs/xsser_react_escaping_href.xml --reverse-check
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingOnload?xss=XSS --xml /logs/xsser_react_escaping_onload.xml --reverse-check

# Vue
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/simpleTag?xss=XSS --xml /logs/xsser_vue__simple_tag.xml --reverse-check
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/simpleValue?xss=XSS --xml /logs/xsser_vue_simple_value.xml --reverse-check
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/simpleComment?xss=XSS --xml /logs/xsser_vue_simple_comment.xml --reverse-check
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingTag?xss=XSS --xml /logs/xsser_vue_escaping_tag.xml --reverse-check
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingValue?xss=XSS --xml /logs/xsser_vue_escaping_value.xml --reverse-check
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingComment?xss=XSS --xml /logs/xsser_vue_escaping_comment.xml --reverse-check
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingHref?xss=XSS --xml /logs/xsser_vue_escaping_href.xml --reverse-check
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingOnload?xss=XSS --xml /logs/xsser_vue_escaping_onload.xml --reverse-check

# Angular
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/simpleTag?xss=XSS --xml /logs/xsser_angular_simple_tag.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/simpleValue?xss=XSS --xml /logs/xsser_angular_simple_value.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/simpleComment?xss=XSS --xml /logs/xsser_angular_simple_comment.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedTag?xss=XSS --xml /logs/xsser_angular_sanitize_tag.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedValue?xss=XSS --xml /logs/xsser_angular_sanitize_value.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedHref?xss=XSS --xml /logs/xsser_angular_sanitize_href.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/escapingTag?xss=XSS --xml /logs/xsser_angular_escaping_tag.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/escapingValue?xss=XSS --xml /logs/xsser_angular_escaping_value.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/escapingComment?xss=XSS --xml /logs/xsser_angular_escaping_comment.xml --reverse-check
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/escapingOnload?xss=XSS --xml /logs/xsser_angular_escaping_onload.xml --reverse-check
