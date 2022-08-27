
while true
do
	curl -sL http://testclassiclb-1333230338.us-east-1.elb.amazonaws.com | grep -i 'PRIVATE-SERVER'
	sleep 1 
done
