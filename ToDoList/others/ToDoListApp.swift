//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Vibhu Sahu on 02/05/24.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
