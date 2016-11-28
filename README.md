# Firefox45

Container with Firefox 45 browser.

## Build
```
docker build -t firefox45 .
```

## Run
For execute you must have an running X server.
If you use Windows, I recommend [Xming](http://www.straightrunning.com/XmingNotes/)

```
docker run -it --rm=true --name firefox -e DISPLAY=10.99.1.201:0.0 --net host gustajz/firefox45
```    
