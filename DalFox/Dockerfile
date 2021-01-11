FROM hahwul/dalfox:latest

COPY url_list.txt url_list.txt

ENTRYPOINT ./dalfox file ./url_list.txt -o /logs/DalFox.json --format json
