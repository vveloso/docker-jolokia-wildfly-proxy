# docker-jolokia-wildfly-proxy

Docker image for a Jolokia proxy with support for connecting to Wildfly hosts via JMX over HTTP remoting.

Includes:

* [Wildfly](http://wildfly.org/) 10 client, thus supporting its additional remoting protocols for JMX.
* [Jolokia](https://jolokia.org)
* [Tomcat](http://tomcat.apache.org) server to host Jolokia as a proxy.
