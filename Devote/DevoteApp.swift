//
//  DevoteApp.swift
//  Devote
//
//  Created by Jasmine Lai Hweeying on 05/06/2023.
//

import SwiftUI

@main
struct DevoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}