#!/bin/bash

# PHP
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_simple_tag.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_simple_value.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_simple_comment.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_simple_innerHTML.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/delayed_innerHTML.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_delayed_innerHTML.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_simple_innerText.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_simple_eval.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_escaping_tag.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_escaping_value.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_escaping_comment.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_escaping_onload.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_script_single_quote_text.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_script_double_quote_text.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_script_backticks_quote_text.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=234 -a -o json -v 0 > /logs/XSpear_php_script_json_encode.json
# XSpear -u https://xss-suite-test-site.herokuapp.com/pages/post_simple_tag.php -a -d "xss=234" -o json -v 0 > /logs/XSpear_php_post_simple_tag.json

# React
XSpear -u http://react-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 -a -o json -v 0 > /logs/XSpear_react_simple_tag.json
XSpear -u http://react-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 -a -o json -v 0 > /logs/XSpear_react_simple_value.json
XSpear -u http://react-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 -a -o json -v 0 > /logs/XSpear_react_simple_comment.json
XSpear -u http://react-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 -a -o json -v 0 > /logs/XSpear_react_escaping_tag.json
XSpear -u http://react-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 -a -o json -v 0 > /logs/XSpear_react_escaping_value.json
XSpear -u http://react-xss-suite-test-site.herokuapp.com/escapingComment?xss=234 -a -o json -v 0 > /logs/XSpear_react_escaping_comment.json
XSpear -u http://react-xss-suite-test-site.herokuapp.com/escapingHref?xss=234 -a -o json -v 0 > /logs/XSpear_react_escaping_href.json
XSpear -u http://react-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234 -a -o json -v 0 > /logs/XSpear_react_escaping_onload.json

# Vue
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 -a -o json -v 0 > /logs/XSpear_vue_simple_tag.json
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 -a -o json -v 0 > /logs/XSpear_vue_simple_value.json
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 -a -o json -v 0 > /logs/XSpear_vue_simple_comment.json
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 -a -o json -v 0 > /logs/XSpear_vue_escaping_tag.json
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 -a -o json -v 0 > /logs/XSpear_vue_escaping_value.json
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/escapingComment?xss=234 -a -o json -v 0 > /logs/XSpear_vue_escaping_comment.json
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/escapingHref?xss=234 -a -o json -v 0 > /logs/XSpear_vue_escaping_href.json
XSpear -u http://vue-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234 -a -o json -v 0 > /logs/XSpear_vue_escaping_onload.json

# # Angular
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 -a -o json -v 0 > /logs/XSpear_angular_simple_tag.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 -a -o json -v 0 > /logs/XSpear_angular_simple_value.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 -a -o json -v 0 > /logs/XSpear_angular_simple_comment.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedTag?xss=234 -a -o json -v 0 > /logs/XSpear_angular_sanitize_tag.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedValue?xss=234 -a -o json -v 0 > /logs/XSpear_angular_sanitize_value.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/sanitizedHref?xss=234 -a -o json -v 0 > /logs/XSpear_angular_sanitize_href.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 -a -o json -v 0 > /logs/XSpear_angular_escaping_tag.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 -a -o json -v 0 > /logs/XSpear_angular_escaping_value.json
XSpear -u http://angular-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234 -a -o json -v 0 > /logs/XSpear_angular_escaping_onload.json
