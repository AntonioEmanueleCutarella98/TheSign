//
//  Controls.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 06/02/22.
//

import SwiftUI

struct Controls : View {
    
        let items = [
            Item(name: "Buttons", imageName: "action_sheet1"),
            Item(name: "Context Menus", imageName: "alert1"),
            Item(name: "Edit Menus", imageName: "collection1"),
            Item(name: "Labels", imageName: "image_view1"),
            Item(name: "Page Controls", imageName: "side_bar1"),
            Item(name: "Progress Indicators", imageName: "toolbar_1"),
            Item(name: "Refresh Content Controls", imageName: "toolbar_1"),
            Item(name: "Segmented Controls", imageName: "toolbar_1"),
            Item(name: "Sliders", imageName: "toolbar_1"),
            Item(name: "Steppers", imageName: "toolbar_1"),
            Item(name: "Switches", imageName: "toolbar_1"),
            Item(name: "Text Fields", imageName: "toolbar_1"),
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
                if (0...11).contains(index) && (index) == 0 {
                    cell(view: AnyView(Buttons()), item: self.items[index])
                }
                else if (index) == 1 {
                    cell(view: AnyView(Context_Menus()), item: self.items[index])
                } else if (index) == 2 {
                    cell(view: AnyView(Edit_Menus()), item: self.items[index])
                } else if (index) == 3 {
                    cell(view: AnyView(Labels()), item: self.items[index])
                } else if (index) == 4 {
                    cell(view: AnyView(Page_Controls()), item: self.items[index])
                } else if (index) == 5 {
                    cell(view: AnyView(Progress_Indicators()), item: self.items[index])
                } else if (index) == 6 {
                    cell(view: AnyView(Refresh_Content_Controls()), item: self.items[index])
                } else if (index) == 7 {
                    cell(view: AnyView(Segmented_Controls()), item: self.items[index])
                } else if (index) == 8 {
                    cell(view: AnyView(Sliders()), item: self.items[index])
                } else if (index) == 9 {
                    cell(view: AnyView(Steppers()), item: self.items[index])
                } else if (index) == 10 {
                    cell(view: AnyView(Switches()), item: self.items[index])
                } else {
                    cell(view: AnyView(Text_Fields()), item: self.items[index])
                }
            }.navigationTitle("Controls")
        }
    }

struct Controls_Previews: PreviewProvider {
    static var previews: some View {
        Controls()
    }
}
