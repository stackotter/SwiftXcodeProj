import Foundation
import XCTest
@testable import SwiftXcodeProj

final class PBXTargetDependencyTests: XCTestCase {
    func test_hasTheCorrectIsa() {
        XCTAssertEqual(PBXTargetDependency.isa, "PBXTargetDependency")
    }
}
