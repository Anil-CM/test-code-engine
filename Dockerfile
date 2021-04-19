FROM python:3

COPY . .

CMD [ "python", "./print_time.py" ]
