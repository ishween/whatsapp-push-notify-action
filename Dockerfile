FROM python:3.7-slim
ADD main.py /main.py
RUN pip install --target=/app requests
RUN pip install twilio
RUN chmod +x /main.py
CMD ["python", "/main.py"]