import SwiftUI

struct ContentView: View {

    let waterConsumed: Int = 500
    let waterUnit: String = "ml"
    let dailyGoalReached: Bool = false

    var body: some View {
        ZStack {
            Color(.systemGroupedBackground)
                .ignoresSafeArea()

            VStack(spacing: 20) {

                Text("Daily Water Tracker")
                    .font(.title2)
                    .fontWeight(.semibold)

                VStack(spacing: 16) {

                    Image(systemName: "drop.fill")
                        .font(.system(size: 40))
                        .foregroundStyle(.blue)

                    Text("\(waterConsumed) \(waterUnit)")
                        .font(.system(size: 42, weight: .bold))

                    Text("Water consumed today")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)

                    Divider()

                    Text(
                        dailyGoalReached
                        ? "Daily goal reached 🎉"
                        : "Daily goal not reached"
                    )
                    .font(.headline)
                }
                .frame(maxWidth: .infinity)
                .padding(30)
                .background(.white)
                .clipShape(RoundedRectangle(cornerRadius: 24))
                .shadow(
                    color: .black.opacity(0.08),
                    radius: 12,
                    y: 6
                )
                .padding(.horizontal, 20)
            }
        }
    }
}
