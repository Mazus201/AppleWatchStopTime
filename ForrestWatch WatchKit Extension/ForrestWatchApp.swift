//
//  ForrestWatchApp.swift
//  ForrestWatch WatchKit Extension
//
//  Created by Никита Мазус on 27.03.2022.
//

import SwiftUI

@main
struct ForrestWatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
