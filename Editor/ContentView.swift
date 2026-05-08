import SwiftUI

struct ContentView: View {

    var body: some View {

        VStack(spacing: 0) {

            ToolbarView()

            HStack(spacing: 0) {

                HierarchyView()

                Divider()

                SceneView()

                Divider()

                InspectorView()
            }

            Divider()

            AssetBrowserView()
        }
        .frame(minWidth: 1400, minHeight: 800)
    }
}
