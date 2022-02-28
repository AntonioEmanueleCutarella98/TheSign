//
//  ProvaLista.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 23/02/22.
//

//import SwiftUI
//
//struct UserModel: Identifiable {
//    var id: Int
//    let title, imageName: String
//}
//
//class User: Identifiable {
//    
//    let users: [UserModel] = [
//        .init(id: 0, title: "Interface Essentials", imageName: "iphone"),
//        .init(id: 1, title: "Themes", imageName: "book"),
//    ]
//    
//}
//
//
////                Image(systemName: "iphone")
////                    Image(user.imageName)
//struct UserRow: View {
//    let lista = User().users
//    
//    var body: some View {
//      
//        VStack{
////            Image(user.imageName)
//            List {
//            ForEach(lista, id: \.id){ user in
//                
//                VStack(alignment: .leading){
//                    NavigationLink(destination: DetailView2(user: user)){
//                    HStack{
//                        Image(systemName: user.imageName )
//                            .resizable()
//                            .frame(width: 40, height: 40)
//                    Text(user.title).font(.headline)
//                    }
//                    }
//                }
//                }.padding(.leading, 8)
//            
//        }
//        }.padding(.init(top:12, leading: 0, bottom: 12, trailing:0))
//                .navigationBarHidden(true)
//    
//}
//}
//
//struct ProvaLista_Previews: PreviewProvider {
//    static var previews: some View {
//        UserRow()
//    }
//}
