.PHONY: clean get podsRepair build buildBundle buildApk buildIos   
.PHONY: bundleProd bundleQa
.PHONY: apkProd apkQa
.PHONY: iosProd iosQa


clean:
	flutter clean

get:
	flutter pub get

podsRepair:
	$(MAKE) clean
	cd ios && pod deintegrate
	cd ios && rm -rf Podfile.lock
	$(MAKE) get
	cd ios && pod install

build:
	flutter build

buildBundle:
	$(MAKE) build appbundle

buildApk:
	$(MAKE) build apk

buildIos:
	$(MAKE) build ios

bundleProd:
	$(MAKE) buildBundle --release --flavor prod

bundleQa:
	$(MAKE) buildBundle --release --flavor qa

apkProd:
	$(MAKE) buildApk --release --flavor prod

apkQa:
	$(MAKE) buildApk --release --flavor qa

iosProd:
	$(MAKE) buildIos --release --flavor prod

iosQa:
	$(MAKE) buildIos --release --flavor qa
