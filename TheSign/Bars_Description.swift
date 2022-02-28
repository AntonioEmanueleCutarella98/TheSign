//
//  Bars_Description.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 13/02/22.
//

import SwiftUI

struct Bars_Description: View {

    let months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

    var body: some View {
            List(months, id: \.self) { month in
                NavigationLink(destination: DetailView(month: month)) {
                        Text(month)
                }
            }
    }
}

struct DetailView: View {
    let month: String

    var body: some View {
        ComponentView(elements: [
            .text("bla bla bla"),
            .image("Bars"),
            .text("grgrg"),
            .text("grge"),
        ])
    }
}

struct ComponentView: View {
    enum Content: Hashable {
        case text(String)
        case image(String)
    }

    let elements: [Content]

    var body: some View {
        List(elements, id: \.self) {
            ComponentListCell(element: $0)
                .listRowSeparator(.hidden)
        }
    }
}

struct ComponentListCell: View {
    let element: ComponentView.Content

    var body: some View {
        switch element {
        case .text(let text):
            Text(text)
        case .image(let imageName):
            Image(imageName)
                .resizable()
                .scaledToFit()
        }
    }
}

struct Bars_Description_Previews: PreviewProvider {
    static var previews: some View {
        Bars_Description()
    }
}
