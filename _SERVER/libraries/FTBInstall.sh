cd "$(dirname "$0")"
MCVER="1.7.10"
JARFILE="minecraft_server.${MCVER}.jar"
LAUNCHWRAPPER="net/minecraft/launchwrapper/1.11/launchwrapper-1.11.jar"
which wget
if [ $? -eq 0 ]; then
        wget -O ../${JARFILE} https://s3.amazonaws.com/Minecraft.Download/versions/${MCVER}/${JARFILE}
        wget -O ${LAUNCHWRAPPER} https://libraries.minecraft.net/${LAUNCHWRAPPER}
else
        which curl
        if [ $? -eq 0 ]; then
                curl -o ../${JARFILE} https://s3.amazonaws.com/Minecraft.Download/versions/${MCVER}/minecraft_server.${MCVER}.jar
        		curl -o ${LAUNCHWRAPPER} https://libraries.minecraft.net/${LAUNCHWRAPPER}
        else
                echo "Neither wget or curl were found on your system. Please install one and try again"
        fi
fi
