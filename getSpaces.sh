#! /bin/bash

curl -s GET \
     -H "Authorization:Basic $JIRATUTORIAL_AUTH" \
      "https://jiratutorial.atlassian.net/wiki/rest/api/space?expand=homepage,operations"
