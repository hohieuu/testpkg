import SwiftUI
import Foundation

public struct SwiftUiPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
   
    struct HieuUIView: View {
        @available(macOS 10.15, *)
        @available(iOS 13, *)
        var body: some View {
            Text("Hello, World!")
        }
    }
}
