import SwiftUI

struct HealthProfileCard: View {
    var body: some View {
        
        VStack(spacing: 16) {
            Image(systemName: "person.circle.fill")
                .font(.system(size: 90))
                .foregroundStyle(.blue)
            
            VStack(spacing: 4) {
                Text("Himansu Naik")
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text("iOS HealthTech Engineer")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
            

        }
        
        HStack {
            VStack {
                Text("248").font(.title3).fontWeight(.bold)
                Text("Posts").font(.caption).foregroundStyle(.secondary)
            }
            
            Spacer()
            
            VStack {
                Text("12.4k").font(.title3).fontWeight(.bold)
                Text("Followers").font(.caption).foregroundStyle(.secondary)
            }
            
            Spacer()
            
            VStack{
                Text("540").font(.title3).fontWeight(.bold)
                Text("Following").font(.caption).foregroundStyle(.secondary)
            }
        }
        .padding(.horizontal)
        
        Button(action: {
            
        }) {
            Text("Follow")
                .font(.headline)
                .foregroundStyle(.white)
                .frame(maxWidth: .infinity)
                .padding()
                .background(.blue)
                .cornerRadius(12)
        }
        .padding()
        .padding(.top, 20)
    }
}


#Preview {
    HealthProfileCard()
}
