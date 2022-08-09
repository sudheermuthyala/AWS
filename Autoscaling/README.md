
## What is the difference between ALB/NLB and Autoscaling
- In ALB/NLB  we hav an idea of the how much traffic is comming 
- In Autoscaling we dont Konw how much traffice is comming 

## Types scaling 
vertical Scaling
```
It is defined as the process of increasing the capacity of a single machine by adding more resources such as memory, storage, etc. to increase the throughput of the system. No new resource is added, rather the capability of the existing resources is made more efficient. This is called Vertical scaling. Vertical Scaling is also called the Scale-up approach. 
```
Horizontal Scaling 
```
It is defined as the process of adding more instances of the same type to the existing pool of resources and not increasing the capacity of existing resources like in vertical scaling. This kind of scaling also helps in decreasing the load on the server. This is called Horizontal Scaling 
Horizontal Scaling is also called the Scale-out approach. 

In this process, the number of servers is increased and not the individual capacity of the server. This is done with the help of a Load Balancer which basically routes the user requests to different servers according to the availability of the server. Thereby, increasing the overall performance of the system. In this way, the entire process is distributed among all servers rather than just depending on a single server. 
```