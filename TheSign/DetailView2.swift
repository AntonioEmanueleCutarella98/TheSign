//
//  DetailView.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 24/02/22.
//

import SwiftUI

struct DetailView2: View {
    var user: UserModel
    
    var body: some View {
        ScrollView(.vertical) {
            Text(user.title).font(.title)
            if let imageName = user.imageName {
                Image(imageName)
            }
            Text(user.text)
                .padding()
            
            Spacer()
        }
    }
}
