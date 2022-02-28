//
//  Progress_Indicators3.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Progress_Indicators3: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("progress3")
                    .resizable()
                    .scaledToFit()
                Text("Progress_indicator3")
            }.padding()
        }
    }
}

struct Progress_Indicators3_Previews: PreviewProvider {
    static var previews: some View {
        Progress_Indicators3()
    }
}
