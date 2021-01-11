#!/bin/bash
./dalfox file ./get_url_list.txt -o /logs/DalFox_get.json --format json
./dalfox file ./post_url_list.txt -d "xss=234" -o /logs/DalFox_post.json --format json
