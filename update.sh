SEARCH="962906402563.dkr.ecr.us-west-2.amazonaws.com/number5:v0.1.xxx"
REPLACE="962906402563.dkr.ecr.us-west-2.amazonaws.com/number5:v0.1.${CIRCLE_WORKFLOW_ID:0:8}"

sed -i 's/$SEARCH/$REPLACE/g' deployment.yml

