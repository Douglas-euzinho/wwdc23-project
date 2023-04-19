import SwiftUI

struct ContentView: View {
    var body: some View {
        uiViewCall()
    }
}

/// This struct act like a representation of UIKit in SwiftUI.
struct uiViewCall: UIViewControllerRepresentable {
    typealias UIViewControllerType = GameMenu

    /// This func call the initial screen.
    func makeUIViewController(context: Context) -> GameMenu {
        let menu = GameMenu()
        menu.modalPresentationStyle = .fullScreen
        return menu
    }
    func updateUIViewController(_ uiViewController: GameMenu, context: Context) { }
}
