import SwiftUI

struct ButtonPractice: View {
    var body: some View {
//         01 — Simple text button
        Button("Start") {
            print("Start Tapped")
        }
        
//         02 — Health button
        Button("Log Water") {
            print("Water Logged")
        }
        
//        03 — SF Symbol button
        Button {
            print("Heart Tapped")
        } label: {
            Image(systemName: "heart.fill")
        }
        
//        04 — Text + Image
        Button{
            print("Walk Started")
        } label: {
            Label("Walk", systemImage: "figure.walk")
        }
        
//        05 - Add button
        Button("+") {
            print("Added")
        }
        
//        06 — Delete button
        Button("-") {
            print("Deleted")
        }

//        07 — Save button
        Button("Save") {
            print("Saved")
        }
        
//        08 — Meditation button
        Button {
            print("Meditation Started")
        } label: {
            Image(systemName: "figure.mind.and.body")
        }
        
//        09 — Water icon button
        Button {
            print("Water Added")
        } label: {
            Image(systemName: "drop.fill")
        }
        
//        10 — Doctor button
        Button {
            print("Doctor Selected")
        } label: {
            Label("Doctor", systemImage: "stethoscope")
        }

//        Button {
//            // What happens when tapped
//        } label: {
//            // What the button looks like
//        }
        
        Button(action: {
            print("Button tapped!")
        }) {
            Text("Get Started")
        }
        
//        Health check
        Button(action: {
            print("Health check started")
        }) {
            Text("Health Check")
        }
        
//        Log water
        Button(action: {
            print("Water logged")
        }) {
            Text("Log Water")
        }
        
//        Start workout
        Button(action: {
            print("Workout started")
        }) {
            Text("Start Workout")
        }
        
//        Start meditation
        Button(action: {
            print("Meditation Started")
        }) {
            Text("Meditate")
        }
    }
}


#Preview {
    ButtonPractice()
}
