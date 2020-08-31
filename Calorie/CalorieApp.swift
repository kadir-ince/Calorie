//
//  CalorieApp.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

@main
struct CalorieApp: App {
    @StateObject var model = CalorieModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
