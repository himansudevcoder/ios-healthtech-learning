// @State with conditional views


import SwiftUI

struct StateConditionalPractice: View {
    @State private var showDetails = false
    
    var body: some View {
        VStack(spacing: 16) {
            Button(showDetails ? "Hide details" : "Show Details") {
                showDetails.toggle()
            }
            
            if showDetails {
                Text("Here are the details you asked for.")
                    .padding()
                    .background(.blue.opacity(0.1))
                    .cornerRadius(8)
            }
        }
      }
    }


#Preview {
    StateConditionalPractice()
}
