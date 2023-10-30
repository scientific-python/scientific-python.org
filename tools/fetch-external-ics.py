import yaml
import requests
import sys


data = yaml.load(open(sys.argv[1]), Loader=yaml.SafeLoader)
url = data["external-ics"]

print(requests.get(url).content.decode("utf-8"))
