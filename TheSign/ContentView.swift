//
//  ContentView.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 03/02/22.
//
//

import SwiftUI

struct ContentView: View {
    
//    @State var items = [
//        Item(name: "iOS Essentials", imageName: "interface"),
//        Item(name: "Bars", imageName: "navig"),
//        Item(name: "Views", imageName: "button_back"),
//        Item(name: "Controls", imageName: "button_test")
//    ]
    
    @State var items = [
        Item(name: "iOS", imageName: "iOS_button"),
        Item(name: "Bars", imageName: "Bars_button"),
        Item(name: "Views", imageName: "Views_button"),
        Item(name: "Controls", imageName: "Controls_button")
    ]
   
    
    func cell(view: AnyView, item: Item) -> some View {
        ZStack {
            NavigationLink(destination: view) {
                EmptyView()
            }
            FullImageRow(items: item)
        }
       
        .listRowInsets(EdgeInsets())
        .listRowBackground(Color.clear)
    }
    
    var body: some View {
        List(items.indices) { index in
            if (0...3).contains(index) && (index) == 0 {
                cell(view: AnyView(iOS()), item: self.items[index])
            } else if (index) == 1 {
                cell(view: AnyView(Bars()), item: self.items[index])
            } else if (index) == 2 {
                cell(view: AnyView(Views()), item: self.items[index])
            } else {
                cell(view: AnyView(Controls()), item: self.items[index])
            }
        }.navigationTitle("Guidelines")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


