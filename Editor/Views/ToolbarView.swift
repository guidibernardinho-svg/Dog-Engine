import SwiftUI

struct ToolbarView: View {

    var body: some View {

        HStack {

            Button("▶ Play") {

            }

            Button("⏸ Stop") {

            }

            Spacer()

            Text("Dog Engine")
                .font(.headline)
        }
        .padding(8)
        .background(Color.gray.opacity(0.1))
    }
}
