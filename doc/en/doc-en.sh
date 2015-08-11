#!/bin/bash    

echo Generating documentation for E-Baco-Tasting ontology in english.
 
java -jar ../../../../widoco/widoco-en.jar -ontFile ../../ebaco-tasting.owl -outFolder ebaco-tasting -confFile ./ebaco-tasting-en.properties -rewriteAll

java -jar ../../../../widoco/widoco-en.jar -ontFile ../../ebaco-winemaking.owl -outFolder ebaco-winemaking -confFile ./ebaco-winemaking-en.properties -rewriteAll

#java -jar ../../../../widoco/widoco-en.jar -ontFile ../../ebaco-core.owl -outFolder ebaco-core -confFile ./ebaco-core-en.properties -rewriteAll


