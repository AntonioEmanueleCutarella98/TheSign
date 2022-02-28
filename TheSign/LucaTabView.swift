//
//  LucaTabView.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 24/02/22.
//

import SwiftUI

struct LucaTabView: View {
    
    let users: [UserModel]
    
    var body: some View {
        TabView {
            ForEach(users) { user in
                DetailView2(user: user)
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}
