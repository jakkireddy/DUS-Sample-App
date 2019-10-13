#!/bin/sh
dus-deployer --config DeploymentConfig-3.json --platform android --react16 true --updateGraphVersion 0.0.0.2 --outputPath output --prodUpdateGraph output/UpdatePatch.json
node deployUpdatePatch.js
echo "Deployment done!!!"