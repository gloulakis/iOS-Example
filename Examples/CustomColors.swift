//
//  CustomColors.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomColors: View {
    var body: some View {
        VStack {
            Text("Hello, World!")

            Color.blue
            Color.green
            Color.yellow

            HStack {
                Color.purple
                Color.red
                Color.orange
            }

            Spacer(minLength: 100)

            Color.gray
        }
    }
}

struct CustomColors_Previews: PreviewProvider {
    static var previews: some View {
        CustomColors()
    }
}
