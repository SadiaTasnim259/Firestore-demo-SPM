//
//  ContentView.swift
//  Firestore-demo-SPM
//
//  Created by Sadia on 6/5/24.
//

import SwiftUI
import Firebase

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
