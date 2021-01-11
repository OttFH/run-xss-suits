#!/bin/bash
python xsser -i get_url_list.txt --xml /logs/xsser_get.xml
python xsser -i post_url_list.txt -p "xss=XSS" --xml /logs/xsser_post.xml