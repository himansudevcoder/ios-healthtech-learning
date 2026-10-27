//Why Views Need State

import SwiftUI

struct CounterView: View {
    @State private var count = 0
    
    var body: some View {
        VStack(spacing:20) {
            
            Text("Count: \(count)")
                .font(.largeTitle)
            
            Button("Tap to increment") {
                count += 1
            }
            .buttonStyle(.borderedProminent)
        }
    }
}


#Preview {
    CounterView()
}
