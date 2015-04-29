# docker-dexec-hello-world

:whale: Use dexec to execute different language code in docker container.

## Prerequisite

- boot2docker
- Docker (https://gist.github.com/hanksudo/f9abd84a6693d3343150)
- Go

## Run

```
go get github.com/docker-exec/dexec
./run.sh
```

## Troubleshoot

UnicodeEncodeError on Python3 and resolve way.
https://github.com/docker-exec/dexec/issues/26

### Run on Python 2

```
dexec -s dexec/python2 helloworld.py
```