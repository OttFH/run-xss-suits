#!/bin/bash
python xsstrike.py --skip --seeds get_url_list.txt --file-log-level GOOD --log-file /logs/xsstrike/xsstrike_get.log
# python xsstrike.py -u https://xss-suite-test-site.herokuapp.com/pages/post_simple_tag.php --data "xss=234" --file-log-level GOOD --log-file /logs/xsstrike/xsstrike_post.log <<< "n"
# echo ""