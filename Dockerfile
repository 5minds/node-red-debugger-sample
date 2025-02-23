FROM nodered/node-red:4.0.8-22

# package 
USER root

# install custom nodes
# npm install node-red-contrib-processcube

# defaults
USER node-red
