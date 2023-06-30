#!/bin/bash
cat ../dso-cim-template/README.md.template | sed -f configuration.sed > README.md
cat ../dso-cim-template/js/config.js.template | sed -f configuration.sed > js/config.js
cat ../dso-cim-template/imvertor/Imvertor.properties.template | sed -f configuration.sed > imvertor/Imvertor.properties
cat ../dso-cim-template/index.html.template | sed -f configuration.sed > index.html
