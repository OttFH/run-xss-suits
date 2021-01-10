FROM python

RUN git clone https://github.com/epsylon/xsser.git ./app
WORKDIR ./app
RUN pip install pycurl bs4 pygeoip gobject cairocffi selenium
COPY url_list.txt url_list.txt

ENTRYPOINT python xsser -i url_list.txt --xml /logs/xsser.xml
