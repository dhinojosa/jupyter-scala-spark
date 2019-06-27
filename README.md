
# Jupyter-Scala-Spark Trial

## Prerequisites

*Docker must be installed*. 
* For docker installation on a mac, follow
  the [installation on MacOSX instructions](https://docs.docker.com/docker-for-mac/install/)
* For docker installation on Windows, follow
  the [installation on Windows instructions](https://docs.docker.com/docker-for-windows/install/)
* For docker installation on Linux, there are various instructors based on your desktop environment
  * [Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
  * [CentOS](https://docs.docker.com/install/linux/docker-ce/centos/)
  * [Fedora](https://docs.docker.com/install/linux/docker-ce/fedora/)
  * [Debian](https://docs.docker.com/install/linux/docker-ce/debian/)

## Installation

* Clone this repository
* Run either _run.sh_ (Linux or MacOSX) or _run.bat_ (Windows)

When running you will see the following status

```
Executing the command: jupyter notebook
[I 15:13:57.376 NotebookApp] JupyterLab extension loaded from /opt/conda/lib/python3.7/site-packages/jupyterlab
[I 15:13:57.376 NotebookApp] JupyterLab application directory is /opt/conda/share/jupyter/lab
[I 15:13:57.378 NotebookApp] Serving notebooks from local directory: /home/jovyan
[I 15:13:57.378 NotebookApp] The Jupyter Notebook is running at:
[I 15:13:57.378 NotebookApp] http://(3313c5d8df30 or 127.0.0.1):8888/?token=e38c29ce9c164764637b13c576a4cbd683d8bcc5ea64746d
[I 15:13:57.379 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 15:13:57.390 NotebookApp] 
    
    To access the notebook, open this file in a browser:
        file:///home/jovyan/.local/share/jupyter/runtime/nbserver-6-open.html
    Or copy and paste one of these URLs:
        http://(3313c5d8df30 or 127.0.0.1):8888/?token=e38c29ce9c164764637b13c576a4cbd683d8bcc5ea64746d
```

* Open the Jupyter Notebook using that token on `127.0.0.1`. For example, the above shows that the Jupyter notebook
  is available at `http://(3313c5d8df30 or 127.0.0.1):8888/?token=e38c29ce9c164764637b13c576a4cbd683d8bcc5ea64746d` so
  open in your browser `http://localhost:8888/?token=e38c29ce9c164764637b13c576a4cbd683d8bcc5ea64746d`
* Open any of the notebooks in the `notebooks` folder from within Jupyter and run the cells using `CTRL + ENTER`
