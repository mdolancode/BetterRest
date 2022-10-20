//
//  ContentView.swift
//  BetterRest
//
//  Created by Matthew Dolan on 2022-10-19.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
//            Text(Date.now, format: .dateTime.hour().minute())
//            Text(Date.now, format: .dateTime.day().month().year())
            Text(Date.now.formatted(date: .long, time: .shortened))
        }
    }
    
//    func trivalExample() {
        // Better way of doing date
//        let components = Calendar.current.dateComponents([.hour, .minute], from: Date.now)
//        let hour = components.hour ?? 0
//        let minute = components.minute ?? 0
        
        // One way of doing date
//        var components = DateComponents()
//        components.hour = 8
//        components.minute = 0
//        let date = Calendar.current.date(from: components) ?? Date.now
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
