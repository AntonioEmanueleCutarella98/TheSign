//
//  Web_Views.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Web_Views: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Text("Web_view")
                    Text("Space")
                }.padding()
            }
        }.navigationTitle("Web View")
    }
}

struct Web_Views_Previews: PreviewProvider {
    static var previews: some View {
        Web_Views()
    }
}
