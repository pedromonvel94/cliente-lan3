FROM python:alpine

# Evita el buffer de stdout para que los print() se vean en los logs en tiempo real
ENV PYTHONUNBUFFERED=1

# Instalamos Flask y Requests para construir el proxy interceptor
RUN pip install --no-cache-dir flask requests

WORKDIR /app

COPY app.py /app/app.py

EXPOSE 8080

CMD ["python", "app.py"]
