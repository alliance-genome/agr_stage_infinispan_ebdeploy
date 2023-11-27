
eb-init:
	eb init --region us-east-1 -p Docker infinispan-server

eb-create:
	eb create stage-infinispan --region=us-east-1 --cname="stage-infinispan" --elb-type classic --timeout 30
