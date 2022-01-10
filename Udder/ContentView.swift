//
//  ContentView.swift
//  Udder
//
//  Created by Александр Гладченко on 1/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Udder")
                .font(.title)
                .padding()
            Text("Freash milk, On demand")
                .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
