//
//  CustomButtons.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomButtons: View {
    var body: some View {
        VStack(spacing: 50) {
            Button("Click me") {
                print("Button clicked")
            }

            Button {
                print("Button 2 clicked")
            } label: {
                VStack {
                    Text("Click me,")
                    Text("I date you!")
                }
                .frame(width: 100, height: 100)
                .background(Color.yellow)
            }
        }
    }
}

struct CustomButtons_Previews: PreviewProvider {
    static var previews: some View {
        CustomButtons()
    }
}
