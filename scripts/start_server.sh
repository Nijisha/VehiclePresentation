#!/bin/bash

# Start web server
#service httpd start
docker pull nijisha/mt-mvn-vr-presentation:7.0.2
docker run --name web -d -p 8080:8080 -e BUSINESS_IP=http://VehicleRe-Business-18KXQJHMQNMW6-634711867.ap-southeast-2.elb.amazonaws.com/VehicleBusiness/vehiclerental nijisha/mt-mvn-vr-presentation:7.0.2
