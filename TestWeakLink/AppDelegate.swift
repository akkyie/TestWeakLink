import UIKit
import SwiftUI

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(#function)
        return true
    }
}

struct Foo {}

@available(iOS 13.0, *)
extension Foo: View {
    var body: some View { // ORT here, but avoiding it doesn't seem to help
        EmptyView().previewDisplayName("Foo")
    }
}
