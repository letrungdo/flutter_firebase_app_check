clean:
	fvm flutter clean
	fvm flutter pub get

build-apk:
	flutter build apk --release

build-ipa:
	flutter build ipa --release

build-appbundle:
	flutter build appbundle --release
