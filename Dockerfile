FROM python:3.11
ADD . /webapp/
RUN pip install --upgrade pip
RUN pip install fastapi uvicorn
EXPOSE 8002
CMD ["python", "webapp/main.py"]