FROM python:3.11

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
ENV PYTHONPATH=/app

# Install dependencies
RUN pip install --upgrade pip

COPY ./requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /tmp/requirements.txt

# Copy the application and tests
COPY ./arquimedia /app/arquimedia
COPY ./tests /app/tests

WORKDIR /app/arquimedia

# Run the fastapi app
# CMD uvicorn arquimedia.main:app --proxy-headers --host 0.0.0.0 --port 80

CMD ["uvicorn", "main:app", "--proxy-headers", "--host", "0.0.0.0", "--port", "80"]
