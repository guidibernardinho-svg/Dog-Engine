import SwiftUI

struct SceneView: View {

    var body: some View {

        ZStack {

            Color.black

            VStack {
                Text("DOG ENGINE VIEWPORT")
                    .foregroundColor(.white)
                    .font(.title)

                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.white.opacity(0.3))
                    .frame(width: 300, height: 200)
            }
        }
    }
}
