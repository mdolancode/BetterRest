//
//  ContentView.swift
//  BetterRest
//
//  Created by Matthew Dolan on 2022-10-19.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeup = Date.now
    
    var body: some View {
        VStack {
            // Future Date
            DatePicker("Please enter a time", selection: $wakeup, in: Date.now...)
            // Time Only 
//            DatePicker("Please enter a time", selection: $wakeup, displayedComponents: .hourAndMinute)
            // Days & Hours
//            DatePicker("Please enter a date", selection: $wakeup)
//                .labelsHidden() // <--- hides the label
        }
    }
    
    // Example - create a range for Date
//    func exampleDate() {
//        let tomorrow = Date.now.addingTimeInterval(86400)
//        let range = Date.now...tomorrow
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
