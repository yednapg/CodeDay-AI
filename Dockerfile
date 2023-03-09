FROM python:3.9.6
WORKDIR /bot
COPY requirements.txt . /bot/
RUN pip3 install -r requirements.txt
COPY . /bot/
CMD python -m src.main