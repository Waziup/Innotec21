# Innotec21 Website

This repo contains the IT21 website source files.

Develop
-------

You can run the website locally in docker:
```
docker build -t waziup/it21_website .
docker run -it --net=host waziup/it21_website
```

The website will be available [here](http://localhost:82).

Deploy
------

```
docker push waziup/it21_website
```
