//
//  TheSignApp.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 03/02/22.
//

//R:91, G:156, B:195

import SwiftUI

@main
struct TheSignApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                TabView{
                    ContentView()
                        .tabItem {
                            Text(NSLocalizedString("QuizTheory", comment: ""))
                            Image(systemName: "book")
                        }.tag(1)
                    QuizWelcomeView()
                        .tabItem {
                            Label("Quiz", systemImage: "gamecontroller")
                        }.tag(2)
                } .accentColor(.init("AppColor"))
            }
        }
    }
}
