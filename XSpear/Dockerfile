FROM ruby

RUN gem install XSpear
RUN gem install colorize
RUN gem install selenium-webdriver
RUN gem install terminal-table
RUN gem install progress_bar

COPY commands.sh /scripts/commands.sh
RUN ["chmod", "+x", "/scripts/commands.sh"]
ENTRYPOINT ["/scripts/commands.sh"]
