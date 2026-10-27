import SwiftUI

struct StateStringPractice: View {
    @State private var name = ""
    
    var body: some View {
        VStack(spacing: 12) {
            TextField("Enter your name", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding()
            
            Text("Hello, \(name.isEmpty ? "stranger" : name)!")
            
        }

      }
    }


#Preview {
    StateStringPractice()
}
