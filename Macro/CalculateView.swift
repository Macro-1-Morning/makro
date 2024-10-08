//
//  CalculationView.swift
//  Macro
//
//  Created by Trisha Alexis Likorawung on 08/10/24.
//

import Foundation
import SwiftUI

struct CalculateView: View {
    @State private var result: Double = 0
    @State private var number: String = ""

    var body: some View {
        VStack {
            Text("OCR")
                .font(.largeTitle)
                .padding()

            Button(action: {
                if let value = Double(number) {
                    result = value * 2
                }
            }) {
                Text("Upload Picture")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

struct CalculateViewPreview: PreviewProvider {
    static var previews: some View {
        CalculateView()
    }
}
