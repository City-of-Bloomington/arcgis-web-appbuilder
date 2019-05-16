from node:10-slim
ADD WebAppBuilderForArcGIS /srv/sites/webAppBuilder

EXPOSE 80
WORKDIR /srv/sites/webAppBuilder/server
ENTRYPOINT [ "node", "server.js" ]
