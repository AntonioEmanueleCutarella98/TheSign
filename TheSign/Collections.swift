//
//  Collections.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Collections: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Image("collection1")
                        .resizable()
                        .scaledToFit()
                    Text("Collections")
                    Text("Space")
                }.padding()
            }
        }.navigationTitle("Collection")
    }
}

struct Collections_Previews: PreviewProvider {
    static var previews: some View {
        Collections()
    }
}
