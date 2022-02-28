//
//  iOS.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct UserModel: Identifiable {
    var id: Int
    let imageName: String?
    let title, sfImageName, text : String
}

class User: Identifiable {

    let users: [UserModel] = [
        UserModel(id: 0, imageName: nil, title: "Interface Essentials", sfImageName: "iphone",text: NSLocalizedString("Interface_essentials1", comment: "")),
        UserModel(id: 1, imageName: nil, title: "Themes", sfImageName: "book",text: NSLocalizedString("Themes1", comment: "")),
    ]

}

struct iOS: View {

    let lista = User().users

    var body: some View {

        VStack{
            List {
                ForEach(lista, id: \.id){ user in

                    VStack(alignment: .leading){
                        NavigationLink(destination: DetailView2(user: user)) /*LucaTabView(users: lista))*/{
                            HStack{
                                Image(systemName: user.sfImageName )
                                    .resizable()
                                    .frame(width: 40, height: 40)
                                Text(user.title).font(.headline)
                            }
                        }
                    }
                }.padding(.leading, 8)

            }
        }.padding(.init(top:12, leading: 0, bottom: 12, trailing:0))
         .navigationBarHidden(false)

    }
}
//        let items = [
//            Item(name: "Themes", imageName: "colour_back"),
//            Item(name: "Interface Essentials", imageName: "interface"),
//        ]
//
//        func cell(view: AnyView, item: Item) -> some View {
//            ZStack {
//                NavigationLink(destination: view) {
//                    EmptyView()
//                }
//                FullImageRow(items: item)
//            }
//            .listRowInsets(EdgeInsets())
//            .listRowBackground(Color.clear)
//        }
//
//        var body: some View {
//            List(items.indices) { index in
//                if (index) == 0 {
//                    cell(view: AnyView(Themes()), item: self.items[index])
//                }
//                else {
//                    cell(view: AnyView(Interface_Essentials()), item: self.items[index])
//                }
//            }.navigationTitle("iOS Essentials")
//        }
//}
