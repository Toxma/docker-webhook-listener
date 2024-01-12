# Docker / Python Webhooks Listener

![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54) ![Flask](https://img.shields.io/badge/flask-%23000.svg?style=for-the-badge&logo=flask&logoColor=white) ![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

## How to use

Run bash script

```bash
./build.sh
```

This script will : 

- Delete the container pylistener_run if exists
- Build a new image
- Run a container


Make a POST call with Curl, Postman/Insomnia to : http://0.0.0.0:5000

In body field chose Raw with JSON Type and add your JSON data.

## Result

When you launch the script and you make POST call you will see that :

![Alt text](result.png)