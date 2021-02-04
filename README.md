# yqjq-docker
Simple container for yq and jq JSON/YAML tools.

To run the container it's preferable to set user id and group id to your user. This can be done using the docker opnt "--user". As a shortcut you can use the command id(1). 

In this example the an interactive shell is called. However and entrypoint could be set to call yq directly. 

`# docker run --user $(id -u):$(id -g) --rm -it -v "${PWD}":/workdir  yqjq-docker /bin/sh`

# Links

 - [yq Project Page](https://kislyuk.github.io/yq)
 - [jq Project Page](https://stedolan.github.io/jq/)
