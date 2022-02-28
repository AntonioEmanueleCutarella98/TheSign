//
//  Item.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 10/02/22.
//

import SwiftUI

struct Item: Hashable {
    //    var id: String { name }
    //    needed for `Identifiable`
    
    let name: String
    let imageName: String
    
}

struct FullImageRow: View {
    
    var items: Item
    
    var body: some View {
        ZStack {
            Image(items.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 350, height: 100)
//                .frame(height: 150)
                .cornerRadius(10)
//                .shadow(color: .black, radius: 3)
                .padding(.bottom)
            Text(items.name)
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .frame(maxWidth: 300 ,alignment: .leading)
                .foregroundColor(.white)
                .shadow(color: .black, radius: 2.2, x: 2, y: 2)
        }
    }
}
