//
//  Question.swift
//  CodeHistory
//
//  Created by Mdmoud on 20/11/2023.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(
            questionText: "Quel type de langage est Swift ?",
            possibleAnswers: [
                "Langage compilé",
                "Langage interprété",
                "Langage assembleur",
                "Langage de balisage"
            ],
            correctAnswerIndex: 0
        ),
        Question(
            questionText: "Qui a développé le langage Swift ?",
            possibleAnswers: [
                "Google",
                "Microsoft",
                "Apple",
                "Meta"
            ],
            correctAnswerIndex: 2
        ),
        Question(
            questionText: "En quelle année Swift a-t-il été annoncé pour la première fois ?",
            possibleAnswers: [
                "2010",
                "2012",
                "2014",
                "2016"
            ],
            correctAnswerIndex: 2
        ),
        Question(
            questionText: "Quelle structure est utilisée pour créer des types de données immuables en Swift ?",
            possibleAnswers: [
                "class",
                "struct",
                "enum",
                "protocol"
            ],
            correctAnswerIndex: 1
        ),
        Question(
            questionText: "Comment déclare-t-on une constante en Swift ?",
            possibleAnswers: [
                "let",
                "var",
                "const",
                "static"
            ],
            correctAnswerIndex: 0
        ),
        Question(
            questionText: "Quelle est la fonction utilisée pour afficher un message dans la console ?",
            possibleAnswers: [
                "display()",
                "echo()",
                "print()",
                "console.log()"
            ],
            correctAnswerIndex: 2
        ),
        Question(
            questionText: "Que signifie 'optional' en Swift ?",
            possibleAnswers: [
                "Une variable toujours initialisée",
                "Une variable qui peut contenir nil",
                "Une variable globale",
                "Une variable constante"
            ],
            correctAnswerIndex: 1
        ),
        Question(
            questionText: "Quel mot-clé permet de gérer les erreurs en Swift ?",
            possibleAnswers: [
                "throw",
                "try",
                "catch",
                "error"
            ],
            correctAnswerIndex: 1
        ),
        Question(
            questionText: "Quel mot-clé est utilisé pour définir une fonction en Swift ?",
            possibleAnswers: [
                "func",
                "def",
                "function",
                "fn"
            ],
            correctAnswerIndex: 0
        ),
        Question(
            questionText: "Swift peut être utilisé pour développer :",
            possibleAnswers: [
                "Uniquement des apps iOS",
                "Uniquement des apps macOS",
                "Des apps iOS, macOS, watchOS et tvOS",
                "Uniquement des scripts serveur"
            ],
            correctAnswerIndex: 2
        )
    ]
}
