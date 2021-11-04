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

## Rebuilding teams

Create a [personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
with access `read:org`.

```
export GH_TOKEN=<personal-access-token>
```

Then run `make teams`.
