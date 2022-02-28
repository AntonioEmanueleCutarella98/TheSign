//
//  Toolbar.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 13/02/22.
//

import SwiftUI

struct Toolbar: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
        NavigationView{
            TabView {
                ToolBar1()
                ToolBar2()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationTitle("ToolBar")
    }
}

struct Toolbar_Previews: PreviewProvider {
    static var previews: some View {
        Toolbar()
    }
}
