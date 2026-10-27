// @State with different value types

import SwiftUI

struct StateBoolPractice: View {
    @State private var isOn = false
    
    var body: some View {
        VStack {
            Toggle("Enable notificiations", isOn: $isOn)
                .padding()
            
            Text(isOn ? "Notification: On" : "Notification: Off")
                .foregroundStyle(isOn ? .green : .red)
        }
    }
}


#Preview {
    StateBoolPractice()
}
