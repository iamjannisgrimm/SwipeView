//
//  StructSeemeApp.swift
//  Shared
//
//  Created by Jannis Grimm on 12/14/20.
//

import SwiftUI

@main
struct StructSeemeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
