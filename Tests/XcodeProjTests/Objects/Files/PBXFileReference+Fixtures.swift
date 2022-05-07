import Foundation

@testable import SwiftXcodeProj

extension PBXFileReference {
    static func fixture(sourceTree _: PBXSourceTree = .group,
                        name: String? = "Test") -> PBXFileReference {
        PBXFileReference(sourceTree: .group, name: name)
    }
}
