import SwiftUI

struct LayoutPractice: View  {
    var body: some View {
        VStack {
            Text("First")
            Text("Second")
            Text("Third")
        }
        
        HStack {
            Image(systemName: "heart.fill")
            Text("Health Heart")
        }
        
        ZStack {
            Color.blue
            Text("On top")
                .foregroundStyle(.white)
        }
        
        VStack(alignment: .leading, spacing: 12) {
            Text("Himansu Health")
                .font(.title)
                .fontWeight(.bold)
            Text("iOS HealthTech Developer")
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        
        HStack {
            Text("Username")
                .font(.headline)
                .padding()
            
            Spacer()
            
            Image(systemName: "stethoscope")
                .foregroundStyle(.secondary)
                .padding()
        }
        
        ZStack(alignment: .bottomLeading) {
            Color.blue
                .frame(width: 300, height: 200)
                .cornerRadius(16)
            
            Text("Health View")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .padding()
        }
        
//        Nested Stack
        HStack(spacing: 14) {
            Image(systemName: "drop.fill")
                .font(.largeTitle)
                .foregroundStyle(.blue)
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Himansu Health Report")
                    .font(.headline)
                Text("iOS Engineer")
                    .font(.caption)
                    .foregroundStyle(.secondary)
            }
        }
    }
}


#Preview {
    LayoutPractice()
}
