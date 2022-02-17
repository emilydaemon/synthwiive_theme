SHELL = /bin/sh

SOURCE = textures
NAME = synthwiive

synthwiive_theme:
	cd ${SOURCE}; zip -rv ../${NAME}.zip *
	mv ${NAME}.zip ${NAME}.mym
