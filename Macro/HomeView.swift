//
//  HomeView.swift
//  Macro
//
//  Created by Trisha Alexis Likorawung on 08/10/24.
//

import SwiftUI
import Foundation

struct HomeView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Dashboard")
                .font(.title)
                .padding(.top, 40)
                .padding(.leading)

            Spacer()
            
            VStack {
                HStack {
                    Text("You owe 5 people")
                        .font(.subheadline)
                        .padding(.leading)

                    Spacer()

                    Button(action: {
                        // Action for the button
                    }) {
                        Text("See details")
                            .padding(8)
                            .font(.caption)
                            .background(Color.gray.opacity(0.1))
                            .foregroundColor(.gray)
                            .cornerRadius(20)
                    }
                    .padding(.trailing)
                }
                .padding(.top)

                Text("IDR 150,000")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom)
                    .padding(.leading)
            }
            
            .background(Color.blue.opacity(0.1))
            .cornerRadius(20)
            .padding()
            
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.white.edgesIgnoringSafeArea(.all))
    }
}

struct HomeViewPreview: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

