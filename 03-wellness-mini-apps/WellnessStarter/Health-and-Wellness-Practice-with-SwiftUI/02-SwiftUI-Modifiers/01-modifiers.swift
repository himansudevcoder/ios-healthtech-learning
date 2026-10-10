import SwiftUI

struct ModifierPractice: View {
    var body: some View {
        Text("Hello, SwiftUI")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundStyle(.blue)
            .padding()
        
//            .font()f
        Text("Large Title").font(.largeTitle)
        Text("Title").font(.title)
        Text("Headline").font(.headline)
        Text("Body").font(.body)
        Text("Caption").font(.caption)
        
//            .foregroundStyle()
        Text("Ocean").foregroundStyle(.blue)
        Text("Fire").foregroundStyle(.orange)
        Text("Muted").foregroundStyle(.secondary)
        
//            .padding()
        Text("All sides").padding()
        Text("Custom amount").padding(20)
        Text("Top only").padding(.top, 16)
        
//            .background()
        Text("Highlighted")
            .background(.yellow)
        Text("With padding")
            .padding()
            .background(.yellow)
        
//            .cornerRadius()
        Text("Get Started")
            .padding()
            .background(.blue)
            .foregroundStyle(.white)
            .cornerRadius(12)
        
//            .frame()
        
        Color.blue
            .frame(width: 100, height: 100)
        
                
        Color.green
            .frame(maxWidth: .infinity, minHeight: 50)
    }
}

#Preview {
    ModifierPractice()
}
