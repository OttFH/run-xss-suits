FROM selenium/standalone-firefox

USER root
RUN apt-get update
RUN apt-get install git python3-pip -y
USER seluser

RUN git clone https://github.com/mhaskar/XSSRadare.git /home/seluser/app
WORKDIR /home/seluser/app

USER root
COPY commands.sh /scripts/commands.sh
RUN ["chmod", "+x", "./system_requirments.sh"]
RUN ./system_requirments.sh
RUN ["chmod", "-R", "+x", "/opt/geckodriver"]
RUN PATH=$PATH:/opt/geckodriver
RUN ["chmod", "+x", "/scripts/commands.sh"]
USER seluser

ENTRYPOINT ["/scripts/commands.sh"]
