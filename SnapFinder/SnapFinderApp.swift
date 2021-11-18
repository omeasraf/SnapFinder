//
//  SnapFinderApp.swift
//  SnapFinder
//
//  Created by Ome Asraf on 11/17/21.
//

import SwiftUI

@main
struct SnapFinderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            AppView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
