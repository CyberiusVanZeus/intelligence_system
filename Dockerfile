FROM python:3.11-slim

WORKDIR /app

COPY . /app

# Ensure latest OpenAI SDK is used
RUN pip install --upgrade pip \
    && pip install openai==1.25.0 flask python-dotenv

ENV PYTHONUNBUFFERED=1

CMD ["python", "app.py"]
ENV OPENAI_API_KEY=$OPENAI_API_KEY