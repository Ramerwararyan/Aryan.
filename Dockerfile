FROM python:3.9-slim
WORKDIR /app
COPY PRN.py /app/
RUN /bin/sh -c pip install python3 -y
CMD ["python3","PRN.py"]
