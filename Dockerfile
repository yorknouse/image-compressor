FROM python:3.14-alpine

COPY requirements.txt /tmp/

RUN pip install -r /tmp/requirements.txt

COPY compressor.py .

CMD [ "python", "./compressor.py" ]