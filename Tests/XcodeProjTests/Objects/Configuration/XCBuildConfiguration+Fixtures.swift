import Foundation
@testable import SwiftXcodeProj

extension XCBuildConfiguration {
    static func fixture(name: String = "Debug") -> XCBuildConfiguration {
        XCBuildConfiguration(name: name)
    }
}
