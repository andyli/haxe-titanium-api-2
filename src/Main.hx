package;

import sys.FileSystem;

class Main {
	static function main():Void {
		var parser = new TitaniumApiJsonParser(null, null);
		var sourcePath = "../api/";
		parser.processFiles(FileSystem.readDirectory(sourcePath), sourcePath);
		parser.resolveClasses();
		parser.writeClasses("../out/");
	}
}
