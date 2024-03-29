import SwiftUI

struct Note: Identifiable{
    var id = UUID().uuidString
    var note: String
    var date: Date
    var cardColor: Color
}

func getSampleDate(offset: Int)->Date{
    let calendar = Calendar.current
    
    let date = calendar.date(byAdding: .day, value: offset, to: Date())
    
    return date ?? Date()
}

var notes: [Note] = [
    
    Note(note: "The beginning of screenless design UI jobs to be taken...", date: getSampleDate(offset: 1), cardColor: Color("Skin")),
    Note(note: "FinTechDocs is a corporate solution for medium and large corporations...", date: getSampleDate(offset: -10), cardColor: Color("Purple")),
    Note(note: "13 Things You Should Give Up If You Want To Be a Successful UX Designer...", date: getSampleDate(offset: -15), cardColor: Color("Green")),
    Note(note: "52 Research  Terms ypu need to know as a UX Designer...", date: getSampleDate(offset: 10), cardColor: Color("Blue")),
    Note(note: "10 UI & UX Lessons from Designing My Own Product...", date: getSampleDate(offset: -3), cardColor: Color("Orange")),
]


