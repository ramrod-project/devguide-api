# devguide-api

### This repository builds an interactive guide leveraging an Alpine Linux container running Jupyter Notebook. It's purpose is to support the Plugin developer in building a PCP compliant Plugin. Aside from guiding the Plugin developer, a Plugin template (using Jupyter Notebook) will autoload on connection with the container, serving as an interactive presentation of the PCP Plugin API. The latest template will also be saved separately in this repository. As plugins are developed, they can also be maintained in the repository, or kept offline as standalone Jupyter Notebook files.

### Download the docker image that will support interactive plugin development, with:
* docker pull ramrodpcp/devguide-api

### Start the Jupyter Notebook server with:
* docker run -p 443:443 -v `<host-user-folder>`/home/linpy:/home/linpy -v /run/docker.sock:/run/docker.sock ramrodpcp/devguide-api

### Find the line on your host terminal that identifies the IP address and secure access token to be used to access the plugin template and Jupyter Notebook. Replace "localhost" with the IP address that is running the docker container, if accessing the notebook from another machine on the host's network.

