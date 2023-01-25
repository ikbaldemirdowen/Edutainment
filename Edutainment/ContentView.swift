//
//  ContentView.swift
//  Edutainment
//
//  Created by Ikbal Demirdoven on 2023-01-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack
        {
            VStack
            {
                Text("Which ")
            }
            .navigationTitle("Edutainment!")
        }
        .ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
