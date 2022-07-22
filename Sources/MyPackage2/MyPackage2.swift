import SwiftUI

public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

 public struct SwiftUIView2: View {
     public init(){
         
     }
    public var body: some View {
        Text("Package 2").foregroundColor(.blue)
    }
}
