#! /bin/bash

contentid="893386753"

curl -s GET \
     -H "Authorization:Basic $JIRATUTORIAL_AUTH" \
      "https://jiratutorial.atlassian.net/wiki/rest/api/content/$contentid/label"
