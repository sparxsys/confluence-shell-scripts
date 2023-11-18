#! /bin/bash

curl -i -X POST \
     -H "Authorization:Basic $JIRATUTORIAL_AUTH" \
     -H "Content-Type:application/json" \
     -H "X-Atlassian-Token:no-check" \
     "https://jiratutorial.atlassian.net/wiki/rest/api/content" \
     -d '{
     	    "space": {
			"key": "MS" 
	    },
	    "type": "page",
	    "title": "Page created from Shell Script - 3",
	    "body": {
	    	    "storage": {
		    	       "value": "This is my page content",
			       "representation": "wiki"
		  }
	     }
      }'
