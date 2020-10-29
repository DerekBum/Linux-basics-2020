# print your code here

FROM python:3
COPY . .
EXPOSE 65432
CMD ["python3", "src/server.py"]
