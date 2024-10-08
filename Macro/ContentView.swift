//
//  ContentView.swift
//  Macro
//
//  Created by Trisha Alexis Likorawung on 08/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }

            CalculateView()
                .tabItem {
                    Label("Calculate", systemImage: "plus.square.fill")
                }

            HistoryView()
                .tabItem {
                    Label("History", systemImage: "clock.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
