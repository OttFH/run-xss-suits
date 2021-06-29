#!/bin/sh

echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/simple_tag.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_simple_tag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/simple_value.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_simple_value.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/simple_comment.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_simple_comment.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/simple_innerHTML.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_simple_innerHTML.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/delayed_innerHTML.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_delayed_innerHTML.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/simple_innerText.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_simple_innerText.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/simple_eval.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_simple_eval.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/escaping_tag.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_escaping_tag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/escaping_value.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_escaping_value.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/escaping_comment.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_escaping_comment.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/escaping_onload.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_escaping_onload.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/script_single_quote_text.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_script_single_quote_text.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/script_double_quote_text.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_script_double_quote_text.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/script_backticks_quote_text.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_script_backticks_quote_text.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://xss-suite-test-site.herokuapp.com/pages/script_json_encode.php?xss=234\nn\ny\ny\n/logs/traxss/res_php_script_json_encode.json\nquery-box\n\n\n' | python3 traxss.py

echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/simpleTag?xss=234\nn\ny\ny\n/logs/traxss/res_react_simpleTag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/simpleValue?xss=234\nn\ny\ny\n/logs/traxss/res_react_simpleValue.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/simpleComment?xss=234\nn\ny\ny\n/logs/traxss/res_react_simpleComment.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/escapingTag?xss=234\nn\ny\ny\n/logs/traxss/res_react_escapingTag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/escapingValue?xss=234\nn\ny\ny\n/logs/traxss/res_react_escapingValue.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/escapingComment?xss=234\nn\ny\ny\n/logs/traxss/res_react_escapingComment.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/escapingHref?xss=234\nn\ny\ny\n/logs/traxss/res_react_escapingHref.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://react-xss-suite-test-site.herokuapp.com/escapingOnload?xss=234\nn\ny\ny\n/logs/traxss/res_react_escapingOnload.json\nquery-box\n\n\n' | python3 traxss.py

echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/simpleTag?xss=234\nn\ny\ny\n/logs/traxss/res_vue_simpleTag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/simpleValue?xss=234\nn\ny\ny\n/logs/traxss/res_vue_simpleValue.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/simpleComment?xss=234\nn\ny\ny\n/logs/traxss/res_vue_simpleComment.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/escapingTag?xss=234\nn\ny\ny\n/logs/traxss/res_vue_escapingTag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/escapingValue?xss=234\nn\ny\ny\n/logs/traxss/res_vue_escapingValue.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/escapingComment?xss=234\nn\ny\ny\n/logs/traxss/res_vue_escapingComment.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/escapingHref?xss=234\nn\ny\ny\n/logs/traxss/res_vue_escapingHref.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://vue-xss-suite-test-site.herokuapp.com/escapingOnLoad?xss=234\nn\ny\ny\n/logs/traxss/res_vue_escapingOnLoad.json\nquery-box\n\n\n' | python3 traxss.py

echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/simpleTag?xss=234\nn\ny\ny\n/logs/traxss/res_angular_simpleTag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/simpleValue?xss=234\nn\ny\ny\n/logs/traxss/res_angular_simpleValue.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/simpleComment?xss=234\nn\ny\ny\n/logs/traxss/res_angular_simpleComment.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/sanitizedTag?xss=234\nn\ny\ny\n/logs/traxss/res_angular_sanitizedTag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/sanitizedValue?xss=234\nn\ny\ny\n/logs/traxss/res_angular_sanitizedValue.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/sanitizedHref?xss=234\nn\ny\ny\n/logs/traxss/res_angular_sanitizedHref.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/escapingTag?xss=234\nn\ny\ny\n/logs/traxss/res_angular_escapingTag.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/escapingValue?xss=234\nn\ny\ny\n/logs/traxss/res_angular_escapingValue.json\nquery-box\n\n\n' | python3 traxss.py
echo '3\nhttps://angular-xss-suite-test-site.herokuapp.com/escapingOnLoad?xss=234\nn\ny\ny\n/logs/traxss/res_angular_escapingOnLoad.json\nquery-box\n\n\n' | python3 traxss.py
