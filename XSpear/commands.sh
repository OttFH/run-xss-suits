#!/bin/bash
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=234 -o json -v 0 > /logs/XSpear_simple_tag.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=234 -o json -v 0 > /logs/XSpear_simple_value.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=234 -o json -v 0 > /logs/XSpear_simple_comment.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=234 -o json -v 0 > /logs/XSpear_simple_innerHTML.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=234 -o json -v 0 > /logs/XSpear_simple_innerText.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=234 -o json -v 0 > /logs/XSpear_simple_eval.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=234 -o json -v 0 > /logs/XSpear_escaping_tag.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=234 -o json -v 0 > /logs/XSpear_escaping_value.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=234 -o json -v 0 > /logs/XSpear_escaping_comment.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=234 -o json -v 0 > /logs/XSpear_escaping_onload.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=234 -o json -v 0 > /logs/XSpear_script_single_quote_text.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=234 -o json -v 0 > /logs/XSpear_script_double_quote_text.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=234 -o json -v 0 > /logs/XSpear_script_backticks_quote_text.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=234 -o json -v 0 > /logs/XSpear_script_json_encode.json
XSpear -u https://xss-suite-test-site.herokuapp.com/pages/post_simple_tag.php -d "xss=234" -o json -v 0 > /logs/XSpear_post_simple_tag.json
