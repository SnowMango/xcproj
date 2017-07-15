import Foundation

/// Enum that encapsulates all kind of build phases available in Xcode.
///
/// - sources: sources.
/// - frameworks: frameworks.
/// - resources: resources.
/// - copyFiles: files.
/// - runScript: scripts.
/// - headers: headers.
public enum BuildPhase: String {
    case sources = "Sources"
    case frameworks = "Frameworks"
    case resources = "Resources"
    case copyFiles = "Copy Files"
    case runScript = "Run script"
    case headers = "Headers"
}
