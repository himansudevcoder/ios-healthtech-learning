//@State with animation

import SwiftUI

struct StateAnimationPractice: View {
    @State private var isExpanded = false
    
    var body: some View {
        VStack {
            Button("Toggle size") {
                withAnimation(.spring()) {
                    isExpanded.toggle()
                }
            }
            
            RoundedRectangle(cornerRadius: 12)
                .fill(.blue)
                .frame(width: isExpanded ? 200 : 80, height: isExpanded ? 200 : 80)
        }
      }
    }


#Preview {
    StateAnimationPractice()
}
