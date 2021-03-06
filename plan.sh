pkg_origin=gurkamalhans
pkg_name=groovy
pkg_version=0.1.0
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_description="Installs groovy"
pkg_deps=(core/unzip core/curl core/which core/zip)

do_verify() {
	return 0;
}

do_unpack() {
	return 0;
}

do_build() {
	return 0;
}

do_install() {
	curl -s get.sdkman.io | bash
	source "/root/.sdkman/bin/sdkman-init.sh"
	sdk install groovy
}