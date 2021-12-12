1. Build it using this command
```
docker build -t myfunction:latest .
```
2. Run it, expose port 9000
```
docker run -d -p 9000:8080 myfunction:latest
```
