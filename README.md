# scientific-python.org

The scientific-python.org website is built using
[scientific-python-hugo-theme](https://github.com/scientific-python/scientific-python-hugo-theme)
and [Hugo](https://gohugo.io).

It is deployed via [Netlify](https://www.netlify.com/) when commits changes are made to the `main` branch.

## Installing Hugo

Please download the latest binary from

https://github.com/gohugoio/hugo/releases

and place it somewhere on your path.

You will also require the development version of
[ics](https://github.com/ics-py/ics-py).

## Building the website

For development, start the development server using

```
make serve-dev
```

and browse to http://localhost:1313.

## Rebuilding teams

Create a [personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
with access `read:org`.

```
export GH_TOKEN=<personal-access-token>
```

Then run `make teams`.


## Analytics

A self-hosted version of [Plausible.io](https://plausible.io) is used to gather simple
and privacy-friendly analytics for the site. The dashboard can be accessed
[here](https://views.scientific-python.org/scientific-python.org).
