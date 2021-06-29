#!/bin/bash

python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=234 --full --stop # > /logs/xssradare_php_simple_tag.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=234 --full --stop # > /logs/xssradare_php_simple_value.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=234 --full --stop # > /logs/xssradare_php_simple_comment.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=234 --full --stop # > /logs/xssradare_php_simple_innerHTML.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/delayed_innerHTML.php?xss=234 --full --stop # > /logs/xssradare_php_delayed_innerHTML.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=234 --full --stop # > /logs/xssradare_php_simple_innerText.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=234 --full --stop # > /logs/xssradare_php_simple_eval.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=234 --full --stop # > /logs/xssradare_php_escaping_tag.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=234 --full --stop # > /logs/xssradare_php_escaping_value.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=234 --full --stop # > /logs/xssradare_php_escaping_comment.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=234 --full --stop # > /logs/xssradare_php_escaping_onload.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=234 --full --stop # > /logs/xssradare_php_script_single_quote_text.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=234 --full --stop # > /logs/xssradare_php_script_double_quote_text.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=234 --full --stop # > /logs/xssradare_php_script_backticks_quote_text.log
python3 XSSRadare.py -u https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=234 --full --stop # > /logs/xssradare_php_script_json_encode.log


python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 --full --stop # > /logs/xssradare_react_simpleTag.log
python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 --full --stop # > /logs/xssradare_react_simpleValue.log
python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 --full --stop # > /logs/xssradare_react_simpleComment.log
python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 --full --stop # > /logs/xssradare_react_escapingTag.log
python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 --full --stop # > /logs/xssradare_react_escapingValue.log
python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/escapingComment?xss=234 --full --stop # > /logs/xssradare_react_escapingComment.log
python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/escapingHref?xss=234 --full --stop # > /logs/xssradare_react_escapingHref.log
python3 XSSRadare.py -u https://react-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234 --full --stop # > /logs/xssradare_react_escapingOnload.log


python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 --full --stop # > /logs/xssradare_vue_simpleTag.log
python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 --full --stop # > /logs/xssradare_vue_simpleValue.log
python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 --full --stop # > /logs/xssradare_vue_simpleComment.log
python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 --full --stop # > /logs/xssradare_vue_escapingTag.log
python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 --full --stop # > /logs/xssradare_vue_escapingValue.log
python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingComment?xss=234 --full --stop # > /logs/xssradare_vue_escapingComment.log
python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingHref?xss=234 --full --stop # > /logs/xssradare_vue_escapingHref.log
python3 XSSRadare.py -u https://vue-xss-suite-test-site.herokuapp.com/escapingOnLoad?xss=234 --full --stop # > /logs/xssradare_vue_escapingOnLoad.log


python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/simpleTag?xss=234 --full --stop # > /logs/xssradare_angular_simpleTag.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/simpleValue?xss=234 --full --stop # > /logs/xssradare_angular_simpleValue.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/simpleComment?xss=234 --full --stop # > /logs/xssradare_angular_simpleComment.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/sanitizedTag?xss=234 --full --stop # > /logs/xssradare_angular_sanitizedTag.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/sanitizedValue?xss=234 --full --stop # > /logs/xssradare_angular_sanitizedValue.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/sanitizedHref?xss=234 --full --stop # > /logs/xssradare_angular_sanitizedHref.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/escapingTag?xss=234 --full --stop # > /logs/xssradare_angular_escapingTag.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/escapingValue?xss=234 --full --stop # > /logs/xssradare_angular_escapingValue.log
python3 XSSRadare.py -u https://angular-xss-suite-test-site.herokuapp.com/escapingOnLoad?xss=234 --full --stop # > /logs/xssradare_angular_escapingOnLoad.log
