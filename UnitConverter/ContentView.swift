//
//  ContentView.swift
//  UnitConverter
//
//  Created by Orlando Moraes Martins on 28/12/22.
//

import SwiftUI

enum TimeUnit: String {
    case Hour = "hour", Minute = "minute", Second = "second", Days = "days"
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
