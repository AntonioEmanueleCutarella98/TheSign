//
//  QuizWelcomeView.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 17/02/22.
//

import SwiftUI

struct QuizWelcomeView: View {
        var body: some View {
            NavigationView {
                ZStack {
                    GameColorModel.main.ignoresSafeArea()
                    VStack {
                        Text("Quiz Time!")
                            .font(.largeTitle)
                            .foregroundColor(Color("AppColor"))
                            .padding()
                        Text(NSLocalizedString("QuizTimeDescription", comment: ""))
                            .font(.title2)
                            .padding()
                        Spacer()
                        NavigationLink(
                            destination: Quiz(),
                            label: {
                                BottomText(str: NSLocalizedString("QuizTimeLetsGo", comment:""))
                                    .padding(.bottom)
                            })
                    }
                }
            }
        }
    }


struct QuizWelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        QuizWelcomeView()
    }
}
