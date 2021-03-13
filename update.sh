SEARCH="xxx"
REPLACE="${CIRCLE_WORKFLOW_ID:0:8}"

cat deployment.yml | sed -e "s/$SEARCH/$REPLACE/"
