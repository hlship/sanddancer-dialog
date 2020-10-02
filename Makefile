release:
	dgt clean
	dgt build zblorb
	dgt build

web: release
	cp out/release/*.zblorb src/cover.png out/release/web
	cp -R web-overrides/* out/release/web/

upload:	web
	scp -r out/release/web/* ${IF_SCP_ROOT}/sand-dancer