# cf-on-docker
An attempt to run Cloud Foundry completely on Docker (no BOSH)

Each folder contains the Dockerfile for each Cloud Foundry component, as well as any configuration files needed for each component.


Fig will eventually be used to define the dependencies between each container.

This project might redesign how some of Cloud Foundry works. For instance, instead of using Warden containers, this project may choose to use buildpacks to configure Docker containers.

TODO:
* change dockerfile for every project; instead of checking out and building from source, build outside the container, copy the necessary components into the container and run them that way. This should speed up container builds 
* need to find a Tomcat container to run the UAA server in
* need to find a MySQL container for use with UAA server, and link to that container in the docker run command for the uaa container
* possibly need to create a custom uaa.yml configuration for the UAA server 
