SHELL = /bin/sh

VERSION = 4.1.0
SOURCE = textures
NAME = 4-X_synthwiive_v${VERSION}
DOLPHIN_PATH = ~/.local/share/dolphin-emu/Wii
include .env

synthwiive_theme:
	cd ${SOURCE}; zip -rv ../${NAME}.zip *
	mv ${NAME}.zip ${NAME}.mym

dolphin:
	cp ${NAME}.csm ${DOLPHIN_PATH}/title/00000001/00000002/content/$(DOLPHIN_APP).app
