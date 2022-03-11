# minio-storage

Deploy a standalone object storage service using Minio on Docker

## Running Locally
Make sure you have Docker installed.

```
$ git clone https://github.com/ronniesong0809/minio-storage
$ cd minio-storage
$ ./run-local.sh
```

## Deploying to Heroku

```
$ heroku create
$ git push heroku main
$ heroku open
```

or

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)