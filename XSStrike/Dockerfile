FROM python

RUN git clone https://github.com/s0md3v/XSStrike.git /app
WORKDIR /app
RUN pip install -r requirements.txt

# Disable colors
RUN sed -i 's/colors = True/colors = False/g' ./core/colors.py

COPY get_url_list.txt get_url_list.txt
COPY post_url_list.txt post_url_list.txt
COPY commands.sh /scripts/commands.sh
RUN ["chmod", "+x", "/scripts/commands.sh"]

ENTRYPOINT ["/scripts/commands.sh"]
