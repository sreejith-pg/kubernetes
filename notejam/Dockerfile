FROM python:2.7.18
LABEL AUTHOR="Sreejith"
WORKDIR /app
COPY ../requirements.txt .
COPY manage.py .
RUN pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org -r requirements.txt
COPY . .
RUN chmod +x pre-flight.sh
EXPOSE 8000
CMD ["./pre-flight.sh"]
