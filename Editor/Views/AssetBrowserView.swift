import SwiftUI

struct AssetBrowserView: View {

    var body: some View {

        VStack(alignment: .leading) {

            Text("Assets")
                .font(.headline)
                .padding(.leading)

            ScrollView(.horizontal) {

                HStack {

                    ForEach(0..<8) { _ in

                        VStack {
                            Image(systemName: "photo")
                                .font(.largeTitle)

                            Text("Sprite")
                        }
                        .frame(width: 80, height: 80)
                        .background(Color.gray.opacity(0.15))
                        .cornerRadius(8)
                    }
                }
                .padding()
            }
        }
        .frame(height: 140)
    }
}
