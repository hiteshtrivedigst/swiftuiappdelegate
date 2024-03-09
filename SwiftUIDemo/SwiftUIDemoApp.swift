
import SwiftUI

@main
struct SwiftUIDemoApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) private var appdelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
