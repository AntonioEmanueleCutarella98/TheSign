//
//  ResultsView.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 17/02/22.
//

import SwiftUI

struct ResultsView: View {
    let viewModel: ResultsViewModel
    
    var body: some View {
        ZStack {
            GameColorModel.main.ignoresSafeArea()
            VStack {
                Spacer()
                HStack {
                    Text(NSLocalizedString("QuizScore", comment: ""));
                    Text(viewModel.finalPercentText)
                }
                .font(.title)
                .padding()
                HStack {
                    Text(NSLocalizedString("QuizGrade", comment: ""));
                    Text(viewModel.letterGradeText)
                }
                .padding()
                .font(.title)
                Text(viewModel.correctSelectionText)
                    .font(.system(size: 30))
                Text(viewModel.incorrectSelectionText)
                    .font(.system(size: 30))
//                Text(NSLocalizedString("QuizTimeElapsed",comment: ""))
//                \(viewModel.totalGameTimeText)
                Spacer()
                NavigationLink(
                    destination: Quiz(),
                    label: {
                        BottomText(str: NSLocalizedString("QuizRestart", comment: ""))
                            .padding(.bottom)
                    })
            }
        }
        .navigationBarHidden(true)
    }
}


struct ResultsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ResultsView(viewModel: ResultsViewModel(selectionCount: (3,1), gameStartTime: Date(), gameEndTime: Date()))
        }
    }
}

