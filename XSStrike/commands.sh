#!/bin/bash

echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=234 > /logs/xsstrike_php_simple_tag.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=234 > /logs/xsstrike_php_simple_value.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=234 > /logs/xsstrike_php_simple_comment.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=234 > /logs/xsstrike_php_simple_innerHTML.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/delayed_innerHTML.php?xss=234 > /logs/xsstrike_php_delayed_innerHTML.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=234 > /logs/xsstrike_php_simple_innerText.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=234 > /logs/xsstrike_php_simple_eval.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=234 > /logs/xsstrike_php_escaping_tag.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=234 > /logs/xsstrike_php_escaping_value.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=234 > /logs/xsstrike_php_escaping_comment.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=234 > /logs/xsstrike_php_escaping_onload.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=234 > /logs/xsstrike_php_script_single_quote_text.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=234 > /logs/xsstrike_php_script_double_quote_text.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=234 > /logs/xsstrike_php_script_backticks_quote_text.log
echo 'N\n' | python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=234 > /logs/xsstrike_php_script_json_encode.log


echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 > /logs/xsstrike_react_simpleTag.log
echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 > /logs/xsstrike_react_simpleValue.log
echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 > /logs/xsstrike_react_simpleComment.log
echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 > /logs/xsstrike_react_escapingTag.log
echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 > /logs/xsstrike_react_escapingValue.log
echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/escapingComment?xss=234 > /logs/xsstrike_react_escapingComment.log
echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/escapingHref?xss=234 > /logs/xsstrike_react_escapingHref.log
echo 'N\n' | python xsstrike.py -u https://react-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234 > /logs/xsstrike_react_escapingOnload.log


echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 > /logs/xsstrike_vue_simpleTag.log
echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 > /logs/xsstrike_vue_simpleValue.log
echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 > /logs/xsstrike_vue_simpleComment.log
echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 > /logs/xsstrike_vue_escapingTag.log
echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 > /logs/xsstrike_vue_escapingValue.log
echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingComment?xss=234 > /logs/xsstrike_vue_escapingComment.log
echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingHref?xss=234 > /logs/xsstrike_vue_escapingHref.log
echo 'N\n' | python xsstrike.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234 > /logs/xsstrike_vue_escapingOnload.log


echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 > /logs/xsstrike_angular_simpleTag.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 > /logs/xsstrike_angular_simpleValue.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 > /logs/xsstrike_angular_simpleComment.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/sanitizedTag?xss=234 > /logs/xsstrike_angular_sanitizedTag.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/sanitizedValue?xss=234 > /logs/xsstrike_angular_sanitizedValue.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/sanitizedHref?xss=234 > /logs/xsstrike_angular_sanitizedHref.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 > /logs/xsstrike_angular_escapingTag.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 > /logs/xsstrike_angular_escapingValue.log
echo 'N\n' | python xsstrike.py -u https://angular-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234 > /logs/xsstrike_angular_escapingOnload.log
