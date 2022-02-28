//
//  Activity_Views.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Activity_Views: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    var body: some View {
        NavigationView{
            TabView {
                Activity_View1()
                Activity_View2()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationBarTitle("Activity View")
    }
}

struct Activity_Views_Previews: PreviewProvider {
    static var previews: some View {
        Activity_Views()
    }
}
