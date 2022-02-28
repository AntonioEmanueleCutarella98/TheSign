//
//  Question.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 17/02/22.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static let allQuestions: [Question] = [
        Question(questionText: NSLocalizedString("Question1_1", comment: ""),
                 possibleAnswers: [
                    NSLocalizedString("Answer1_1", comment: ""),
                    NSLocalizedString("Answer1_2", comment: ""),
                    NSLocalizedString("Answer1_1", comment: ""),
                    NSLocalizedString("NoAnswer", comment: ""),
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: NSLocalizedString("Question2_1", comment: ""),
                 possibleAnswers: [
                    NSLocalizedString("Answer2_1",comment: ""),
                    NSLocalizedString("Answer2_2", comment: ""),
                    NSLocalizedString("Answer2_3", comment: ""),
                    NSLocalizedString("NoAnswer", comment: ""),
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: NSLocalizedString("Question3_1", comment: ""),
                 possibleAnswers: [
                    NSLocalizedString("Answer3_1", comment: ""),
                    NSLocalizedString("Answer3_2", comment: ""),
                    NSLocalizedString("Answer3_3", comment: ""),
                    NSLocalizedString("NoAnswer", comment: ""),
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: NSLocalizedString("Question4_1",comment: ""),
                 possibleAnswers: [
                    NSLocalizedString("Answer4_1", comment: ""),
                    NSLocalizedString("Answer4_2", comment: ""),
                    NSLocalizedString("Answer4_3", comment: ""),
                    NSLocalizedString("Answer4_4", comment: ""),
                 ],
                 correctAnswerIndex: 0),
    ]
}
