//
//  Pages.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Pages: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Image("pages")
                        .resizable()
                        .scaledToFit()
                    Text("Pages1")
                    Text("Space")
                }.padding()
            }
        }.navigationTitle("Pages")
    }
}

struct Pages_Previews: PreviewProvider {
    static var previews: some View {
        Pages()
    }
}
