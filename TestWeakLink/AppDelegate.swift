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
    var body: AnyView {
        AnyView(EmptyView().padding())
    }
}
