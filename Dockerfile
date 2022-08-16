FROM python 

WORKDIR /app

COPY requirement.txt .

RUN pip install -r requirement.txt 

COPY flaskapp.py .

EXPOSE 81

CMD python flaskapp.py