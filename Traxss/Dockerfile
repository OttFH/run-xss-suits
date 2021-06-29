FROM selenium/standalone-chrome

USER root

RUN apt-get update -y
RUN apt-get install git python3-pip -y

# Using my own fork because of bug fixes
RUN git clone https://github.com/OttFH/traxss.git /app
WORKDIR /app
# RUN pip3 install -r requirements.txt
RUN pip3 install -U requests
RUN pip3 install -U selenium
RUN pip3 install -U crayons

COPY commands.sh /scripts/commands.sh
RUN ["chmod", "+x", "/scripts/commands.sh"]

ENTRYPOINT ["/scripts/commands.sh"]