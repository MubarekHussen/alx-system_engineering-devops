# Specification of the infrustructure
## 1. For every additional element, why you are adding it ?

	The added feature is a load balancer which acts as the “traffic cop” sitting in front of your servers and 
	routing client requests across all servers capable of fulfilling those requests in a manner that maximizes
	speed and capacity utilization and ensures that no one server is overworked,which could degrade performance.
	f a single server goes down, the load balancer redirects traffic to the remaining online servers.When a new server
	is added to the server group the load balancer automatically starts to send requests to it.

## 2. What distribution algorithm your load balancer is configured with and how it works ?

	HAProxy is what  I have used as a load balancer.

	HAProxy Algorithms works by using each server behind the load balancer in turns, according to their weights.
	It's also probably the smoothest and most fair algorithm as the servers' processing time stays equally distributed.
	As a dynamic algorithm, Round Robin allows server weights to be adjusted on the go.
