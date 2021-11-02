# scientific-python.org

## Installing Hugo

This site is built using Hugo.  Please download the latest binary from

https://github.com/gohugoio/hugo/releases

and place it somewhere on your path.

## Building the website

Before building, you will need the site theme:

```
git submodule update --init --recursive
```

For development, start the development server using

```
make serve-dev
```

and browse to http://localhost:1313.

To deploy to https://scientific-python.org, run `make github`.
