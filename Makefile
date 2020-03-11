all:
	emcc gbt-player/mod2gbt/mod2gbt.c -s FORCE_FILESYSTEM=1 -s NODERAWFS=1 -o gbt-player.js