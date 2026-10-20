import SwiftUI

struct StatePractice: View {
    @State private var showDetails = false
    @State private var isExpanded = false
    
    var body: some View {
        VStack(spacing: 16) {
//            Button(showDetails ? "Hide Details" : "Show Details") {
//                showDetails.toggle()
//            }
            
            Button("Toggle Size") {
                withAnimation(.spring()) {
                    isExpanded.toggle()
                }
            }
            
            RoundedRectangle(cornerRadius: 12)
                .fill(.blue)
                .frame(width: isExpanded ? 200 : 80, height: isExpanded ? 200: 80)
            
            
//            if showDetails {
//                Text("Here are the details you asked for.")
//                    .padding()
//                    .background(.blue.opacity(0.1))
//                    .cornerRadius(8)
//            }
        }
    }
}

#Preview {
    StatePractice()
}
