import yaml
import urllib.request
import sys


data = yaml.load(open(sys.argv[1]), Loader=yaml.SafeLoader)
url = data["external-ics"]

print(urllib.request.urlopen(url).read().decode("utf-8"))
