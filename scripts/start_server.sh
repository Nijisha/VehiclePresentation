#!/bin/bash

# Start web server
#service httpd start
docker rmi nijisha/mt-mvn-vr-presentation:10.0.8
docker pull nijisha/mt-mvn-vr-presentation:10.0.8
docker run --name web -d -p 8080:8080 -e BUSINESS_IP=http://VehicleRe-Business-18KXQJHMQNMW6-634711867.ap-southeast-2.elb.amazonaws.com/VehicleBusiness/vehiclerental nijisha/mt-mvn-vr-presentation:10.0.8
