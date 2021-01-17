FROM smolendawid/firefox-headless-selenium-python

RUN apt-get update
RUN apt-get install git -y

RUN git clone https://github.com/epsylon/xsser.git /app
WORKDIR /app
RUN apt-get install python3-pycurl python3-bs4 python3-geoip python3-gi python3-cairocffi python3-selenium firefoxdriver -y

COPY get_url_list.txt get_url_list.txt
COPY post_url_list.txt post_url_list.txt
COPY commands.sh /scripts/commands.sh
RUN ["chmod", "+x", "/scripts/commands.sh"]

ENTRYPOINT ["/scripts/commands.sh"]
