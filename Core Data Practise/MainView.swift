//
//  ContentView.swift
//  Core Data Practise
//
//  Created by Tariq Badwan on 26/11/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            ZStack {
                
                Color.yellow.ignoresSafeArea(.all)
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("This is a test")
            }
            
        }
        .padding()
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
