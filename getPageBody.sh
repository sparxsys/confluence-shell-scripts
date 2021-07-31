#! /bin/bash

curl -s GET \
     -H "Authorization:Basic $JIRATUTORIAL_AUTH" \
      "https://jiratutorial.atlassian.net/wiki/rest/api/content/798031873?expand=body.view"
