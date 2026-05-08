import Foundation

class SceneNode: Identifiable {
    let id = UUID()
    var name: String

    init(name: String) {
        self.name = name
    }
}
