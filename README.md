# Dockerfile for CouchPotato

# Build instructions


* Build: `docker -t build .` Note: This Dockerfile assumes that you have an existing couchpotato.ini that you will reference on the docker run, below!
* Run: `docker run -d --name="couchpotato_app" -p 5050:5050 -v /data:/path/to/existing/couchpotato.ini couchpotato`
