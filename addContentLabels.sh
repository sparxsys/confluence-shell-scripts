#! /bin/bash

contentid="893386753"

curl -i -X POST \
     -H "Authorization:Basic $JIRATUTORIAL_AUTH" \
     -H "Content-Type:application/json" \
     -H "X-Atlassian-Token:no-check" \
     "https://jiratutorial.atlassian.net/wiki/rest/api/content/$contentid/label" \
     -d '[
  {
    "prefix": "global",
    "name": "demo-label"
  }
]'
