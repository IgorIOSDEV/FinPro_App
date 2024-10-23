//
//  FinProApp.swift
//  FinPro
//
//  Created by B on 23.10.24.
//

import SwiftUI

@main
struct FinProApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
