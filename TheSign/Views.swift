//
//  Views.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 06/02/22.
//
//
import SwiftUI

struct Views: View {
    
    let items = [
        Item(name: "Action Sheets", imageName: "action_sheet1"),
        Item(name: "Activity Views", imageName: "activity_view2"),
        Item(name: "Alerts", imageName: "alert_back"),
        Item(name: "Collections", imageName: "collection_back"),
        Item(name: "Image Views", imageName: "image_view1"),
        Item(name: "Pages", imageName: "side_bar1"),
        Item(name: "Scroll Views", imageName: "tab_bar1"),
        Item(name: "Sheets", imageName: "toolbar_1"),
        Item(name: "Tables", imageName: "toolbar_1"),
        Item(name: "Text Views", imageName: "toolbar_1"),
        Item(name: "Web Views", imageName: "toolbar_1"),
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
            if (0...10).contains(index) && (index) == 0 {
                cell(view: AnyView(Action_Sheets()), item: self.items[index])
            }
            else if (index) == 1 {
                cell(view: AnyView(Activity_Views()), item: self.items[index])
            } else if (index) == 2 {
                cell(view: AnyView(Alerts()), item: self.items[index])
            } else if (index) == 3 {
                cell(view: AnyView(Collections()), item: self.items[index])
            } else if (index) == 4 {
                cell(view: AnyView(Image_Views()), item: self.items[index])
            } else if (index) == 5 {
                cell(view: AnyView(Pages()), item: self.items[index])
            } else if (index) == 6 {
                cell(view: AnyView(Scroll_Views()), item: self.items[index])
            } else if (index) == 7 {
                cell(view: AnyView(Sheets()), item: self.items[index])
            } else if (index) == 8 {
                cell(view: AnyView(Tables()), item: self.items[index])
            } else if (index) == 9 {
                cell(view: AnyView(Text_Views()), item: self.items[index])
            } else {
                cell(view: AnyView(Web_Views()), item: self.items[index])
            }
        }.navigationTitle("Views")
    }
}


struct Views_Previews: PreviewProvider {
    static var previews: some View {
        Views()
    }
}
