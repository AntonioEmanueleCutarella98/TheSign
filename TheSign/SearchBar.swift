//
//  SearchBar.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 13/02/22.
//

import SwiftUI

struct SearchBar: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Image("search_bar5")
                        .resizable()
                        .scaledToFit()
                    Text("SearchBar")
                }.padding()
            }
        }.navigationTitle("Search Bar")
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
