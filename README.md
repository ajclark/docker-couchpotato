# Dockerfile for couchpotato

### This project has moved to https://github.com/ajclark/usenet

# Build instructions

* Build: `docker build -t couchpotato .`
* Run: `docker run -d --name=couchpotato_app --restart=always -v /data/warehouse/couchpotato/:/data -v /mnt/media:/mnt/media -p 5050:5050 couchpotato`
