FROM python:3
COPY saludo.py /saludo.py
CMD [ "python","/saludo.py" ]