import Foundation

class FileReader {
	
	class func readFile(_ fileName: String) -> String? {

		let fileManager = FileManager.default

		let url = URL(fileURLWithPath: fileManager.currentDirectoryPath)
		let fullPath = url.appendingPathComponent(fileName)

		return try? String(contentsOf: fullPath, encoding: .utf8)
	}

}
