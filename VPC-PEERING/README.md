Rules for Vpc Peering:
- VPC's thats are taking part of Peering Must not have identical CIDR Ranges
- VPC Peering DOnt Support Transit 

- VPC Peering can be done Between in Same account and  same region 
- VPC Peering can be done Between in Same account and different region 
- VPC Peering can be done Between in different account and different region
- VPC Peering can be done Between in different account and same region  
256
254
251

## PEERING
**Step-1** create preeing connection 
# Preeing connections settings 
- Name : AWSD40-DEV-VPC-EC2-Instance to AWSD40-DEV-VPC-EC2-Instance (or vise versa)
- Select a local VPC to peer with VPC-ID : Select VPC
- Select the another to Peer with
    - Account
        - My Account (Select My account)
        - Amother Account 
    - Region 
        - This Region(us-east-1)
        - Another Region 
    - 