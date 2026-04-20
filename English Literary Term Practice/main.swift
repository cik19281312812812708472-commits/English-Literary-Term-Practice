//
//  main.swift
//  English Literary Term Practice
//
//  Created by Pierce on 2026-03-23.
//

import Foundation

///How to use this program:
///
//MARK: 1. Download the Latest Version of Xcode, from the App Store.This is to be able to answer the questions
/// - Xcode is made by Apple
///
//MARK: 2. Create a github account. This needed for updating this program to a newer version
///
//MARK: 3. Clone this repository. (Just follow the steps)
/// - Go to the Intergrate tab at the top of the screen, where the Apple logo is
/// - Click and go down to the clone menu.
/// - Paste  as the URL
///
//MARK: 4. If your macOS version is too old to run the app you need to change some things.
/// - Go the file menu on the left and find the "mini" xcode app symbol
/// - Click on it.
/// - Under the targets menu press the "English Literary Term Practice"
/// - Now look for minimun deployments
/// - Find the text field for the macOS version and change it to your version.
/// - If you dont understand this use this google doc for images:
///
//MARK: 5. Run the program.
/// - Simply press Command + R to run.
/// - Now press SHIFT + Command + Y to open the console. It should be at the bottom of your screen
/// - Simply click into the console screen and type AFTER the question is said. So that you can easily change your results
///
/// Btw, if you want a GUI version of this email me and I'll try to create one quickly
///
//MARK: 6. What if you want to ommit questions you already know?
/// - See that questionsOmmited below:
/// - just type "." + the Literary term you want to ommit. Alliteration and metaphor are already ommited.
/// - You also need commas at the end and you can use AI to help with bugs or email me.
///
//MARK:  7. How to modify the amount of questions:
/// - See that "var numberOfQuestions: Int = 1" below:
/// - Change the last number to alter the number of questions. e.g: var numberOfQuestions: Int = 67
///
//MARK: HATE THIS?
/// I am currently working on an app version.

var questionsOmmited: [allQuestions] = [
    
    .Alliteration, .Metaphor
  
]

var numberOfQuestions: Int = 50



enum allQuestions: CaseIterable {
    
    case Alliteration
    case Allusion
    case Analogy
    case Antagonist
    case Aside
    case Blank_verse
    case Cacophony
    case Caesura
    case Colloquialism
    case Comic_Relief
    case Connotation
    case Contrast
    case Couplet
    case Denotation
    case Diction
    case Dramatic_Irony
    case Enjambement
    case Epithet
    case Euphony
    case Foil
    case Foreshadowing
    case Genre
    case Hamartia
    case Hyperbole
    case Imagery
    case Irony
    case Juxtaposition
    case Metaphor
    case Motif
    case Onomatopoeia
    case Oxymoron
    case Paradox
    case Pathetic_Fallacy
    case Pathos
    case Personification
    case Protagonist
    case Pun
    case Simile
    case Soliloquy
    case Symbol
    case Stock_Character
    case Understatement
    
    
    var answer: String {
        switch self {
        case .Alliteration:
            return "Alliteration"
        case .Allusion:
            return "Allusion"
        case .Analogy:
            return "Analogy"
        case .Antagonist:
            return "Antagonist"
        case .Aside:
            return "Aside"
        case .Blank_verse:
            return "Blank_verse"
        case .Cacophony:
            return "Cacophony"
        case .Caesura:
            return "Caesura"
        case .Colloquialism:
            return "Colloquialism"
        case .Comic_Relief:
            return "Comic_Relief"
        case .Connotation:
            return "Connotation"
        case .Contrast:
            return "Contrast"
        case .Couplet:
            return "Couplet"
        case .Denotation:
            return "Denotation"
        case .Diction:
            return "Diction"
        case .Dramatic_Irony:
            return "Dramatic_Irony"
        case .Enjambement:
            return "Enjambement"
        case .Epithet:
            return "Epithet"
        case .Euphony:
            return "Euphony"
        case .Foil:
            return "Foil"
        case .Foreshadowing:
            return "Foreshadowing"
        case .Genre:
            return "Genre"
        case .Hamartia:
            return "Hamartia"
        case .Hyperbole:
            return "Hyperbole"
        case .Imagery:
            return "Imagery"
        case .Irony:
            return "Irony"
        case .Juxtaposition:
            return "Juxtaposition"
        case .Metaphor:
            return "Metaphor"
        case .Motif:
            return "Motif"
        case .Onomatopoeia:
            return "Onomatopoeia"
        case .Oxymoron:
            return "Oxymoron"
        case .Paradox:
            return "Paradox"
        case .Pathetic_Fallacy:
            return "Pathetic_Fallacy"
        case .Pathos:
            return "Pathos"
        case .Personification:
            return "Personification"
        case .Protagonist:
            return "Protagonist"
        case .Pun:
            return "Pun"
        case .Simile:
            return "Simile"
        case .Soliloquy:
            return "Soliloquy"
        case .Symbol:
            return "Symbol"
        case .Stock_Character:
            return "Stock_Character"
        case .Understatement:
            return "Understatement"
        }
 
    }
    
    var questionWords: String {
        switch self {
        case .Alliteration:
            return "The repetition of the initial letter in two or more words."
        case .Allusion:
            return "Casual reference to an historical or literary figure or event which offers an additional perspective/vantage on the current text."
        case .Analogy:
            return "A comparison of two things by which one unfamiliar object or idea is explained by comparing it with other familiar objects or ideas - using various points"
        case .Antagonist:
            return "The character directly opposed to the protagonist; the rival or villain."
        case .Aside:
            return "A remark made by a character in a play which is intended to be heard by the audience but not by the majority of the other characters on the stage"
        case .Blank_verse:
            return "Unrhymed verse, usually five stress lines; more particularly, iambic pentameter – lines of two feet (iambs) of alternating unstressed/stressed syllables repeated five times (pentameter)"
        case .Cacophony:
            return "Harsh or dissonant sounds deliberately used by writers, especially poets, to achieve a particular effect."
        case .Caesura:
            return "A break in the metrical progress of verse.  Used for emphasis or to reduce stiffness of formal patterns.  Usually placed near the middle of a verse."
        case .Colloquialism:
            return "An expression used in informal conversation but not accepted as good usage in formal speech or writing."
        case .Comic_Relief:
            return "A humorous scene introduced in the course of a serious work. Consciously introduced by the author to provide relief from emotional intensity and at the same time, by contrast, to heighten the seriousness of the story."
        case .Connotation:
            return "An additional, suggested, or implied meaning of words.  Contrasts with denotation, which is the exact, literal meaning.  Connotations may change with time, place, and experience."
        case .Contrast:
            return "A rhetorical device by which one element is thrown into opposition to another for the sake of emphasis or clearness.  The effect is to make both ideas clearer than either would have been if described by itself.  Emphasis is on the differences."
        case .Couplet:
            return "Two successive lines rhyming aa and containing a complete, independent statement within those two lines."
        case .Denotation:
            return "The specific, exact meaning of a word, independent of its emotional colouration or associations.  The dictionary definition."
        case .Diction:
            return "The use of words in oral or written form.  The accurate, careful choice of words, because through the selection of specific words -  a particular meaning will be conveyed. Four levels include: formal, informal, colloquial, and slang."
        case .Dramatic_Irony:
            return "Words or acts of a character (typically in a play) carrying meaning unknown to them but understood by the audience."
        case .Enjambement:
            return "The device of continuing the sense and grammatical construction of a verse or couplet on into the next part.  One line wraps into the other."
        case .Epithet:
            return "Adjective or phrase highlighting a characteristic of a person or thing."
        case .Euphony:
            return "Pleasing, smooth sounds, usually produced by long vowels rather than consonants."
        case .Foil:
            return "Literally, a thin leaf of polished metal placed under a gem to give it added brilliance.  By extension, a character whose behaviour and qualities set off or enhance by contrast, those of another.  When the two are juxtaposed (placed side by side) the foil is in effect."
        case .Foreshadowing:
            return "An indication or hint of events that are to come."
        case .Genre:
            return "A term used to designate the distinct types or categories into which literary works are grouped according to form or technique."
        case .Hamartia:
            return "In tragedy, a human weakness which leads to action or inaction, contributing to the downfall of the hero."
        case .Hyperbole:
            return "Figure of speech containing an exaggeration for emphasis."
        case .Imagery:
            return "Figurative language to enrich poetry or prose.  It conveys images and/or appeals to the five senses."
        case .Irony:
            return "Speech in which the actual intent is expressed in words that carry the opposite meaning."
        case .Juxtaposition:
            return "The arrangement of two or more ideas, characters, actions, settings, phrases, or words side-by-side or in similar narrative moments for the purpose of comparison, contrast, rhetorical effect, suspense, or character development."
        case .Metaphor:
            return "A figure of speech that is based on a comparison that is implied rather than directly or explicitly expressed.  It does not use a connector."
        case .Motif:
            return "A recurring image or symbol.  Can be found throughout a text or within just one poem or passage.  Usually three or more."
        case .Onomatopoeia:
            return "The use of words in which the sense is suggested by the sound."
        case .Oxymoron:
            return "A phrase bringing two incongruous and apparently contradictory terms together.  "
        case .Paradox:
            return "A statement that seems contradictory or absurd and yet is true."
        case .Pathetic_Fallacy:
            return "Attributing human passions to inanimate things."
        case .Pathos:
            return "The portrayal of an incident in such a way as to arouse feelings of pity or sadness in the reader or audience."
        case .Personification:
            return "A figure of speech that endows animals, ideas, and inanimate objects with human form, personality, or feelings."
        case .Protagonist:
            return "The chief character in a play or story.  Usually the hero or heroine is the protagonist."
        case .Pun:
            return "A play on words based on the similarity of sound between two words with different meanings.  "
        case .Simile:
            return "A figure of speech in which a comparison is explicit, recognizable by the use of like or as."
        case .Soliloquy:
            return "A speech of a character in a play delivered while the speaker is alone. "
        case .Symbol:
            return "A concrete object which represents an abstract idea."
        case .Stock_Character:
            return "A character whose actions or qualities make him/her appear as representative of a class or type."
        case .Understatement:
            return "A form of irony in which something is intentionally represented as less than it is in fact."
        }
    }
    
    var actualQuestion: questionBlueprint {
            return .init(question: questionWords, answer: answer)
    }
    
}

struct questionBlueprint {
    
    var question: String
    var answer: String
    
    
}


print("How many questison do you want?")



createTest(numOfQuestions: numberOfQuestions)




func createTest(numOfQuestions: Int) {
    
    
    
    var test: [questionBlueprint] = []
    
    var allQuestionsCASES: [allQuestions] = []
    
    for i in allQuestions.allCases {
        allQuestionsCASES.append(i)
    }
    
  
        
    for i in 0..<numOfQuestions + 1 {
        let theQuestion = allQuestionsCASES[i]
        if questionsOmmited.contains(theQuestion) == false {
            
            
            
            let ran = Bool.random()
            print(ran)
            var answer = ""
            var actualQuestion: questionBlueprint
            if ran == true {
                answer = theQuestion.answer
                actualQuestion = questionBlueprint(question: theQuestion.questionWords, answer: answer)
                
            } else {
                answer = theQuestion.questionWords
                let questionWords = theQuestion.answer
                actualQuestion = questionBlueprint(question: questionWords, answer: answer)
                print(actualQuestion)
            }
            
            
            test.append(actualQuestion)
        }
    }
    
    
    
    var amountCorrect: Int = 0
    
    for i in 0..<numOfQuestions {
        
        if i > test.count - 1 {
            break
        }
        
         let question = test[i]
        
        print(" ")
        print("Question \(i + 1). Spell the word.")
        print(question.question)
        
        if let answer = readLine() {
            
            if answer == question.answer {
                print("🎉Correct!🎉")
                amountCorrect += 1
            } else {
                print("Wrong😔. The answer is : \(question.answer)")
            }
            
            
        }
        
        
    }
    
    
    print("You have \(numOfQuestions - amountCorrect) questions out of \(numOfQuestions) wrong.")
    let percentage: Double = Double(amountCorrect) / Double(numOfQuestions)
    print("Your Mark is \(percentage * 100)%")
    
    
    
    
}




