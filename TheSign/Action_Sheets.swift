//
//  Action_Sheets.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Action_Sheets: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Image("action_sheet1")
                        .resizable()
                        .scaledToFit()
                    Text("Action_sheet")
                    Text("Space")
                }.padding()
            }
        }.navigationTitle("Action Sheet")
    }
}

struct Action_Sheets_Previews: PreviewProvider {
    static var previews: some View {
        Action_Sheets()
    }
}
