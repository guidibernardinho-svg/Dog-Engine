import SwiftUI

struct InspectorView: View {

    var body: some View {

        VStack(alignment: .leading) {

            Text("Inspector")
                .font(.headline)
                .padding()

            Group {
                Text("Position")
                Text("Rotation")
                Text("Scale")
            }
            .padding(.horizontal)

            Spacer()
        }
        .frame(minWidth: 250)
    }
}
