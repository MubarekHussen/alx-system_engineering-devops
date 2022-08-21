# Specification of the infrustructure
## 1. What is a Server ?

	A server is a computer program or device that provides a service to another computer
	program and its user, also known as the client. In a data center, the physical computer
	that a server program runs on is also frequently referred to as a server. That
	machine might be a dedicated server or it might be used for other purposes.

## 2. What is the role of the domain name ?

	Domain Names are host names that the Domain Name System (DNS) uses to
	identify and map to websites and other Internet Protocol (IP) resources.
## 3. What type of DNS record www is in www.foobar.com

	The "A" stands for "address" and this is the most fundamental type of DNS record: it
	indicates the IP address of a given domain.

## 4. What is the role of the web server ?

	A web server is software and hardware that uses HTTP (Hypertext Transfer Protocol) and
	other protocols to respond to client requests made over the World Wide Web. The main job
	of a web server is to display website content through storing, processing and delivering webpages to users.

## 5. What is the role of the application server ?

	The function of the application server is to act as host (or container) for the user's business
	logic while facilitating access to and performance of the business application.

## 6. What is the role of the database ?

	A database gives structure to business information. It allows for rapid creation, updating
	and retrieval of business records. And it provides sophisticated security — granting access
	only to users possessing the right password. A Database Management System efficiently
	organizes company data.

## 7. What is the server using to communicate with the computer of the user requesting the website ?

	The communication between client and server occurs through the TCP/IP protocol suite.

# Issues With This Infrastructure
## 1. SPOF

	A single point of failure (SPOF) is a part of a system that, if it fails, 
	willCannot scale if too much incoming traffic stop the entire system from working. for our case if MySQL server falls or the main server falls
	the entire system will collapse.

## 2. Downtime when maintenance needed

	when a machine is not operating or being productive due to required maintenance work.
	when a load balancer is not working correctly or the server falls, there will be a down time.

## 3. Cannot scale if too much incoming traffic

	Since we are using MySQL for a database it is not good for scaling so we encounter  some problems
	when the incoming traffic is scaling highly.
