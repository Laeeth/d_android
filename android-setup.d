/+
	Helper program to help you set up your computer for Android development.
+/
module dlang.android_setup;

import std.stdio;
import std.process;
import std.string;
import std.algorithm;
import std.path;
import std.file;

int main() {
	auto p = executeShell("ldc2 -v");
	if(p.status != 0 && p.status != 1) {
		writeln("Couldn't execute ldc2. Are you sure it is installed and in your PATH?");
		writeln(
"I suggest downloading ldc2 1.19 from here:
    https://github.com/ldc-developers/ldc/releases/tag/v1.19.0
(see the assets at the bottom) and putting it in place.
See more info here: https://github.com/ldc-developers/ldc#installation");

		return 1;
	}

	/*
		The output should be similar to:

		binary    /home/me/d/ldc/bin/ldc2
		version   1.19.0 (DMD v2.089.1, LLVM 9.0.1)
		config    /home/me/d/ldc/etc/ldc2.conf (x86_64-unknown-linux-gnu)

		I care about the version being at least 1.19 and the location of
		the config file.
	*/

	string ldcVersion;
	string ldcConfigFileName;

	foreach(line; p.output.splitLines()) {
		if(line.startsWith("version")) {
			line = line["version".length .. $];
			auto idx = line.indexOf("(");
			if(idx != -1)
				line = line[0 .. idx];

			ldcVersion = line.strip();
		} else if(line.startsWith("config")) {
			line = line["config".length .. $];
			auto idx = line.lastIndexOf("(");
			if(idx != -1)
				line = line[0 .. idx];

			ldcConfigFileName = line.strip();
		}
	}

	writefln("Found LDC %s with file %s", ldcVersion, ldcConfigFileName);

	version(linux) {
		immutable osString = "linux-x86_64";
	} else static assert(0, "Find the OS string under your NDK/toolchains and let me know");

	auto config = configTemplate
		.replace("$NDK", "/home/me/Android/ndk/android-ndk-r20/")
		.replace("$D_ANDROID", dirName(thisExePath()))
		.replace("$OS", osString)
	;

	std.file.append(ldcConfigFileName, config);

	return 0;
}


immutable string configTemplate = q{

// begin generated by android-setup.d

"armv7a-.*-linux-android":
{
    switches = [
        "-defaultlib=phobos2-ldc,druntime-ldc",
        "-link-defaultlib-shared=false",
        "-gcc=$NDK/toolchains/llvm/prebuilt/$OS/bin/armv7a-linux-androideabi21-clang",
        "-linker=bfd",
        "-mcpu=cortex-a8",
    ];
    lib-dirs = [
        "$D_ANDROID/runtime_droid_armeabi-v7a",
    ];
    rpath = "";
};

"aarch64-.*-linux-android":
{
    switches = [
        "-defaultlib=phobos2-ldc,druntime-ldc",
        "-link-defaultlib-shared=false",
        "-gcc=$NDK/toolchains/llvm/prebuilt/$OS/bin/aarch64-linux-android21-clang",
        "-linker=bfd",
    ];
    lib-dirs = [
        "$D_ANDROID/runtime_droid_arm64-v8a",
    ];
    rpath = "";
};

"i386-.*-linux-android":
{
    switches = [
        "-defaultlib=phobos2-ldc,druntime-ldc",
        "-link-defaultlib-shared=false",
        "-gcc=$NDK/toolchains/llvm/prebuilt/$OS/bin/i686-linux-android21-clang",
        "-linker=bfd",
    ];
    lib-dirs = [
        "$D_ANDROID/runtime_droid_x86",
    ];
    rpath = "";
};

"x86_64-.*-linux-android":
{
    switches = [
        "-defaultlib=phobos2-ldc,druntime-ldc",
        "-link-defaultlib-shared=false",
        "-gcc=$NDK/toolchains/llvm/prebuilt/$OS/bin/x86_64-linux-android21-clang",
        "-linker=bfd",
    ];
    lib-dirs = [
        "$D_ANDROID/runtime_droid_x86_64",
    ];
    rpath = "";
};

// end generated by android-setup.d

};



version(none) {

/+

// NO LONGER NEEDED! Simplified with ldc 1.19, now we can download the runtimes from them.
// It is just split across two packages so I'm going to combine them.

# can't do BUILD_SHARED_LIBS=yes yet :(

~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-x86     --buildDir=runtime_droid_x86 CMAKE_C_COMPILER=clang
~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-x64     --buildDir=runtime_droid_x86_64 CMAKE_C_COMPILER=clang
~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-aarch64 --buildDir=runtime_droid_arm64-v8a CMAKE_C_COMPILER=clang
# this build didn't work on my box, but there's a binary download available from ldc too (you can pull it out of the release as well)
~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-armv7   --buildDir=runtime_droid_armeabi-v7a CMAKE_C_COMPILER=clang

+/

}
