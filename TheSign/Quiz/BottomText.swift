//
//  BottomText.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 17/02/22.
//


import SwiftUI

struct BottomText: View {
    let str: String
    
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .fontWeight(.bold)
                .padding(.all)
            Spacer()
        }.background(Color(red:112/255, green: 49/255, blue: 127/255))
    }
}

//HEX: #70317F

struct BottomText_Previews: PreviewProvider {
    static var previews: some View {
        BottomText(str: "This is Test Text")
    }
}

//R: 197 , G: 212 , B: 1
