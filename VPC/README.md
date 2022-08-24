## HOW to create VPC ?
- craete VPC-NAME - 10.0.0.0/16
    - `Enable DNS HostName of the VPC`
- Create IGW and attach to the VPC
- Craete Subnets Public/private on Different AZ
    - `Enable auto-assign public IPv4 address`
- Create Routing Table and Add routs Towords IGW
    - Subnet associations
    - Routes
- create SG group
