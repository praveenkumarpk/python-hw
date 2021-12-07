FROM python:3-alpine
WORKDIR /usr/src/app
EXPOSE 8090
COPY requirements.txt .
RUN pip install -qr requirements.txt
COPY app.py .
RUN echo "${{ secrets.DOCKER_PASSWORD }}"
CMD ["python3", "./app.py"]
