
## Local Run
```docker build -t my-static-web .```

```docker run -d -p 8080:80 -v ./src:/usr/share/nginx/src my-static-web```