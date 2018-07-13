# devtools

Clone devtools into `$GOPATH`

```
mkdir -p $GOPATH/src/github.com/dotnews && cd $_
git clone git@github.com:dotnews/devtools.git
```

Setup dotnews top-level dir with `.editorconfig`

```
cd $GOPATH/src/github.com/dotnews/devtools
make link
```

Clone dotnews repos

```
make pull
```

Run docker-compose for local dev and testing

```
make dev
```
