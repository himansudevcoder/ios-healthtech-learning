import SwiftUI

struct ContentView: View {
    let waterConsumed = 500
    
    var body: some View {
        VStack {
            Text("Daily Water Tracker")
                .font(.title)
            
            Text("Water consumed")
                .font(.headline)
            
            Text("\(waterConsumed) ml")
                .font(.largeTitle)
            
            Text("Today's Intake")
                .font(.footnote)
        }
        .padding()
    }
}
