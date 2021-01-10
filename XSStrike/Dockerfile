FROM python

RUN git clone https://github.com/s0md3v/XSStrike.git ./app
WORKDIR ./app
COPY url_list.txt url_list.txt
RUN pip install -r requirements.txt

ENTRYPOINT python xsstrike.py --skip --seeds url_list.txt --file-log-level GOOD --log-file /logs/xsstrike.log
