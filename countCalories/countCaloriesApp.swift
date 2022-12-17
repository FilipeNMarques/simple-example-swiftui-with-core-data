//
//  countCaloriesApp.swift
//  countCalories
//
//  Created by Filipe Marques on 17/12/22.
//

import SwiftUI

@main
struct countCaloriesApp: App {
    
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
