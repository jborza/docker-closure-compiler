# Docker closure-compiler

This is a tiny Docker image that lets you run Google Closure Compiler jar (from https://developers.google.com/closure/compiler/docs/gettingstarted_app)

```
docker run -i --rm jborza/closure-compiler
```

You can pass things to it from outside of Docker like this:
curl -sSL 'https://raw.githubusercontent.com/jborza/scpo/master/ScrumPoker/Scripts/poker.js' | docker run -i --rm jborza/closure-compiler
```
