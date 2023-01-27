//
//  CustomStacks.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomStacks: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 50) {
                Text("Hello, World!")
                Text("Goodby, World!")
                Text("Hello")
            }

            Spacer()

            HStack {
                Spacer()

                Text("Left")

                Spacer()

                Text("Right")

                Spacer()
            }
        }
    }
}

struct CustomStacks_Previews: PreviewProvider {
    static var previews: some View {
        CustomStacks()
    }
}
