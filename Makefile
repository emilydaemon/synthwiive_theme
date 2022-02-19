SHELL = /bin/sh

VERSION = 4.1.0
SOURCE = textures
NAME = 4-X_synthwiive_v${VERSION}


synthwiive_theme:
	cd ${SOURCE}; zip -rv ../${NAME}.zip *
	mv ${NAME}.zip ${NAME}.mym
