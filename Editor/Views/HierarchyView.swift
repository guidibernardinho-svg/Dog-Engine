import SwiftUI

struct HierarchyView: View {

    @State var nodes: [SceneNode] = [
        SceneNode(name: "Player"),
        SceneNode(name: "Camera2D"),
        SceneNode(name: "Light")
    ]

    var body: some View {
        VStack(alignment: .leading) {

            Text("Hierarchy")
                .font(.headline)
                .padding()

            List(nodes) { node in
                Text(node.name)
            }

            Spacer()
        }
        .frame(minWidth: 220)
    }
}
