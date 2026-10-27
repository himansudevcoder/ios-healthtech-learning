// Building a Like Button

import SwiftUI

struct LikeButtonView: View {
    @State private var isLiked = false
    @State private var count = 42
    
    var body: some View {
        HStack {
            Button("tap") {
                count += 1
            }
            
            Image(systemName: isLiked ? "heart.fill" : "heart")
            
            
                        
            Text("\(count)")
                .foregroundStyle(.red)
        }
    }
}


#Preview {
    LikeButtonView()
}

