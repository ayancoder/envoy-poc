FROM python:3
COPY requirements.txt /
RUN pip install -r ./requirements.txt
COPY rest_server1.py /
COPY rest_server1.sh /
CMD [ "/bin/bash", "./rest_server.sh" ]