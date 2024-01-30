//
//  ContentView.swift
//  i Am Rich
//
//  Created by Fahad nur on 2024-01-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea(.all)
            VStack {
                Text("I am rich").font(.largeTitle).fontWeight(.bold).foregroundColor(Color.white).multilineTextAlignment(.center).padding()
                Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width:200,height: 200,alignment: .center)
            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
