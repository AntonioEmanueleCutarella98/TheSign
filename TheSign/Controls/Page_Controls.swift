//
//  Page_Controls.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Page_Controls: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
        NavigationView{
            TabView {
                Page_Controls1()
                Page_Controls2()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationBarTitle("Page Controls")
    }
}

struct Page_Controls_Previews: PreviewProvider {
    static var previews: some View {
        Page_Controls()
    }
}
