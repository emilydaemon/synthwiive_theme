SHELL = /bin/sh

VERSION = 4.1.0
SOURCE = textures
NAME = 4-X_synthwiive_v${VERSION}
DOLPHIN_PATH = ~/.local/share/dolphin-emu/Wii

synthwiive_theme:
	cd ${SOURCE}; zip -rv ../${NAME}.zip *
	mv ${NAME}.zip ${NAME}.mym

dolphin:
	# 4.3E
	[ -e ${DOLPHIN_PATH}/title/00000001/00000002/content/0000009a.app ] && cp ${NAME}.csm ${DOLPHIN_PATH}/title/00000001/00000002/content/0000009a.app
	# 4.3U
	[ -e ${DOLPHIN_PATH}/title/00000001/00000002/content/00000097.app ] && cp ${NAME}.csm ${DOLPHIN_PATH}/title/00000001/00000002/content/00000097.app
	# 4.3J
	[ -e ${DOLPHIN_PATH}/title/00000001/00000002/content/00000094.app ] && cp ${NAME}.csm ${DOLPHIN_PATH}/title/00000001/00000002/content/00000094.app
	# TODO: Korean Wii Support
