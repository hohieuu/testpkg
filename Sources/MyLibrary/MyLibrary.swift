import SwiftUI

public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

 public struct SwiftUIView: View {
     public init(){
         
     }
    public var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
