//
//  Bars.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 06/02/22.
//

import SwiftUI

//struct Argomento: Identifiable {
//    
//    var id = UUID()
//    var titolo: String
//    var topic: [UserModel]
//}
//
//struct User2: Identifiable {
//    var id = UUID()
//
//    let users: [UserModel] = [
//        UserModel(id: 0, imageName: "tabBar1", title: "Tab Bar", sfImageName: "platter.filled.bottom.iphone",text: NSLocalizedString("tab_bar1", comment: "")),
//        UserModel(id: 1, imageName: "tabBar2", title: "Toolbar", sfImageName: "platter.filled.bottom.and.arrow.down.iphone",text: NSLocalizedString("tabBar2", comment: "")),
//        UserModel(id: 2, imageName: "button2", title: "Search Bar", sfImageName: "magnifyingglass",text: NSLocalizedString("Interface_essentials1", comment: "")),
//        UserModel(id: 3, imageName: "button2", title: "Status Bar", sfImageName: "platter.filled.top.iphone",text: NSLocalizedString("Interface_essentials1", comment: "")),
//        UserModel(id: 4, imageName: "button2", title: "Navigation Bar", sfImageName: "iphone.and.arrow.forward",text: NSLocalizedString("Interface_essentials1", comment: "")),
//    ]
//
//}

struct Bars: View {
                               
//    let lista = User2().users
    
//    var body: some View {
//
//        VStack{
//            List {
//                ForEach(lista, id: \.id){ user in
//
//                    VStack(alignment: .leading){
//                        NavigationLink(destination: /*DetailView2(user: user)*/ TabBar()){
//                            HStack{
//                                Image(systemName: user.sfImageName )
//                                    .resizable()
//                                    .frame(width: 40, height: 40)
//                                Text(user.title).font(.headline)
//                            }
//                        }
//                    }
//                }.padding(.leading, 8)
//
//            }
//        }.padding(.init(top:12, leading: 0, bottom: 12, trailing:0))
//            .navigationBarHidden(false)
//
//    }
//}
    
    let items = [
        Item(name: "Navigation Bar", imageName: "navig"),
        Item(name: "Search Bar", imageName: "searchbar_back"),
        Item(name: "Status Bar", imageName: "status_bar1"),
        Item(name: "Tab Bar", imageName: "tab_bar1"),
        Item(name: "ToolBar", imageName: "tool_bar1"),
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
//
    var body: some View {
        List(items.indices) { index in
            if (0...4).contains(index) && (index) == 0 {
                cell(view: AnyView(NavigationBar()), item: self.items[index])
            }
            else if (index) == 1 {
                cell(view: AnyView(SearchBar()), item: self.items[index])
            }
            else if (index) == 2 {
                cell(view: AnyView(StatusBar()), item: self.items[index])
            }
            else if (index) == 3 {
                cell(view: AnyView(TabBar()), item: self.items[index])
            } else {
                cell(view: AnyView(Toolbar()), item: self.items[index])
            }
        }.navigationTitle("Bars")
    }
}


struct Bars_Previews: PreviewProvider {
    static var previews: some View {
        Bars()
        
    }
}
