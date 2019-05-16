from node:10-slim
ADD WebAppBuilderForArcGIS /srv/sites/webAppBuilder

EXPOSE 80
ENTRYPOINT [ "nodejs /srv/sites/webAppBuilder/server/server.js" ]
