//
//  Poppup_swiftUIApp.swift
//  Poppup_swiftUI
//
//  Created by Teameverywhere on 10/31/23.
//

import SwiftUI

@main
struct Poppup_swiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
