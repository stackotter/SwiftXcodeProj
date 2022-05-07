import Foundation
import SwiftXcodeProj
import XCTest

final class PBXBuildFileTests: XCTestCase {
    func test_isa_returnsTheCorrectValue() {
        XCTAssertEqual(PBXBuildFile.isa, "PBXBuildFile")
    }
}
