//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Mayuresh Rao on 8/9/20.
//  Copyright © 2020 Mayuresh Rao. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("Button is tapped")
        }) {
            Text("Tap me!")
            Image(systemName: "pencil").renderingMode(.original)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




