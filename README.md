# devguide-api

### This repository builds an interactive guide leveraging an Alpine Linux container running Jupyter notebook.  Its purpose is to support the Plugin developer in building a PCP compliant Plugin.  Aside from guiding the Plugin developer, a Plugin template (using Jupyter notebook) will autoload on connection with the container, serving as an interactive presentation of the PCP Plugin API.  The latest template will also be saved separately in this repository.  As plugins are developed, they can also be maintained in the repository or kept offline as standalone Jupyter notebook files.

### Download the docker image that will support interactive plugin development with:
* docker pull ramrodpcp/devguide-api:dev for latest changes, or 
* docker pull ramrodpcp/devguide-api:master for released product

### Start the Jupyter notebook server with:
* docker run -p 443:443 -v `<host-user-folder>`:/home/linpy -v /run/docker.sock:/run/docker.sock ramrodpcp/devguide-api

### Find the line on your host terminal that identifies the Internet Protocol (IP) address and secure access token to be used to access the plugin template and Jupyter notebook.  Replace "localhost" with the IP address that is running the docker container, if accessing the notebook from another machine on the host's network.

