SEARCH="xxx"
REPLACE="${CIRCLE_WORKFLOW_ID:0:8}"

sed -i 's/$SEARCH/$REPLACE/g' deployment.yml

