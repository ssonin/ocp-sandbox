REM Compile and build zoo.animal.feeding module
dir /s /b feeding\*.java > sources && javac -d bin\feeding -p mods @sources && del sources
jar -cvf mods/zoo.animal.feeding.jar -C bin\feeding/ .


REM Compile and build zoo.animal.care module
dir /s /b care\*.java > sources && javac -d bin\care -p mods @sources && del sources
jar -cvf mods/zoo.animal.care.jar -C bin\care/ .


REM Compile and build zoo.animal.talks module
dir /s /b talks\*.java > sources && javac -d bin\talks -p mods @sources && del sources
jar -cvf mods/zoo.animal.talks.jar -C bin\talks/ .


REM Compile and build zoo.staff module
dir /s /b staff\*.java > sources && javac -d bin\staff -p mods @sources && del sources
jar -cvf mods/zoo.staff.jar -C bin\staff/ .


timeout /t -1
