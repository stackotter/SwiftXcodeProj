import Foundation
import SwiftXcodeProj
import XCTest

final class PBXRezBuildPhaseTests: XCTestCase {
    func test_isa_returnsTheCorrectValue() {
        XCTAssertEqual(PBXRezBuildPhase.isa, "PBXRezBuildPhase")
    }
}
