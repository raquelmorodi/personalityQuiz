//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Raquel Morodi on 2023/05/12.
//

import Foundation

struct Question {
    var text: String
    var type: responseType
    var answers: [Answer]
}
enum responseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: animalType
}
enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
}
enum animalType: Character{
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that’s soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }
    }
}



