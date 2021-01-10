FROM python:2.7.9

RUN pip install --upgrade pip
RUN git clone https://github.com/DanMcInerney/xsscrapy.git ./app
WORKDIR ./app
RUN pip install -r requirements.txt

COPY commands.sh /scripts/commands.sh
RUN ["chmod", "+x", "/scripts/commands.sh"]
ENTRYPOINT ["/scripts/commands.sh"]
