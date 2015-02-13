# cf-on-docker
An attempt to run Cloud Foundry completely on Docker (no BOSH)

Each folder contains the Dockerfile for each Cloud Foundry component, as well as any configuration files needed for each component.


Fig will eventually be used to define the dependencies between each container.

This project might redesign how some of Cloud Foundry works. For instance, instead of using Warden containers, this project may choose to use buildpacks to configure Docker containers.
