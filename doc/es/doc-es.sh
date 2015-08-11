#!/bin/bash    

echo Generating documentation for E-Baco-Tasting ontology in english.
 
java -jar ../../../../widoco/widoco-es.jar -ontFile ../../ebaco-tasting.owl -outFolder ebaco-tasting -confFile ./ebaco-tasting-es.properties -rewriteAll

java -jar ../../../../widoco/widoco-es.jar -ontFile ../../ebaco-winemaking.owl -outFolder ebaco-winemaking -confFile ./ebaco-winemaking-es.properties -rewriteAll

#java -jar ../../../../widoco/widoco-es.jar -ontFile ../../ebaco-core.owl -outFolder ebaco-core -confFile ./ebaco-core-es.properties -rewriteAll


