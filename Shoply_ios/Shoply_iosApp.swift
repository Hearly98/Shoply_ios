//
//  Shoply_iosApp.swift
//  Shoply_ios
//
//  Created by Sebastian Huertas on 18/07/24.
//

import SwiftUI

@main
struct Shoply_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
