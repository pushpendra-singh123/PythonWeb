FROM python

WORKDIR /myweb

COPY . .

CMD [ "python","myweb.py"]