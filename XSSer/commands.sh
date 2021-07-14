#!/bin/bash

# PHP
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_simple_tag.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_simple_value.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_simple_comment.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_simple_innerHTML.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/delayed_innerHTML.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_delayed_innerHTML.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_simple_innerText.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_simple_eval.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_escaping_tag.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_escaping_value.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_escaping_comment.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_escaping_onload.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_script_single_quote_text.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_script_double_quote_text.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_script_backticks_quote_text.log
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=XSS --auto --reverse-check > /logs/xsser/xsser_php_script_json_encode.log

# React
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/simpleTag?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_simple_tag.log
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/simpleValue?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_simple_value.log
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/simpleComment?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_simple_comment.log
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingTag?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_escaping_tag.log
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingValue?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_escaping_value.log
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingComment?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_escaping_comment.log
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingHref?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_escaping_href.log
python3 xsser -u http://react-xss-suite-test-site.herokuapp.com/escapingOnload?xss=XSS --auto --reverse-check > /logs/xsser/xsser_react_escaping_onload.log

# Vue
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/simpleTag?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_simple_tag.log
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/simpleValue?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_simple_value.log
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/simpleComment?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_simple_comment.log
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingTag?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_escaping_tag.log
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingValue?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_escaping_value.log
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingComment?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_escaping_comment.log
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingHref?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_escaping_href.log
python3 xsser -u http://vue-xss-suite-test-site.herokuapp.com/escapingOnload?xss=XSS --auto --reverse-check > /logs/xsser/xsser_vue_escaping_onload.log

# Angular
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/simpleTag?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_simple_tag.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/simpleValue?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_simple_value.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/simpleComment?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_simple_comment.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedTag?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_sanitize_tag.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedValue?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_sanitize_value.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedHref?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_sanitize_href.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/escapingTag?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_escaping_tag.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/escapingValue?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_escaping_value.log
python3 xsser -u http://angular-xss-suite-test-site.herokuapp.com/escapingOnload?xss=XSS --auto --reverse-check > /logs/xsser/xsser_angular_escaping_onload.log
