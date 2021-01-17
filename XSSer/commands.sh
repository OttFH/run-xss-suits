#!/bin/bash
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=XSS --xml /logs/xsser_simple_tag.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=XSS --xml /logs/xsser_simple_value.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=XSS --xml /logs/xsser_simple_comment.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=XSS --xml /logs/xsser_simple_innerHTML.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=XSS --xml /logs/xsser_simple_innerText.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=XSS --xml /logs/xsser_simple_eval.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=XSS --xml /logs/xsser_escaping_tag.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=XSS --xml /logs/xsser_escaping_value.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=XSS --xml /logs/xsser_escaping_comment.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=XSS --xml /logs/xsser_escaping_onload.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=XSS --xml /logs/xsser_script_single_quote_text.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=XSS --xml /logs/xsser_script_double_quote_text.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=XSS --xml /logs/xsser_script_backticks_quote_text.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=XSS --xml /logs/xsser_script_json_encode.xml --reverse-check
python3 xsser -u https://xss-suite-test-site.herokuapp.com/pages/post_simple_tag.php -p "xss=XSS" --xml /logs/xsser_post_simple_tag.xml --reverse-check