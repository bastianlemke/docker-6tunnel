# docker-6tunnel

Docker image for 6tunnel (IPv6 &lt;-> IPv4 tunnel)

This docker image provides a 6tunnel server installation.

[6tunnel - Tunnelling for application that don't speak IPv6](http://toxygen.net/6tunnel/)

## Running container

````bash
docker run -d --name 6tunnel \
	--net=host \
	-v /path/to/6tunnel.conf:/6tunnel.conf
````