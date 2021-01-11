FROM hahwul/dalfox:latest

COPY get_url_list.txt get_url_list.txt
COPY post_url_list.txt post_url_list.txt
COPY commands.sh /scripts/commands.sh
RUN ["chmod", "+x", "/scripts/commands.sh"]

ENTRYPOINT ["/scripts/commands.sh"]
