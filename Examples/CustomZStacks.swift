//
//  CustomZStacks.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomZStacks: View {
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            Text("Hello, World!")
        }
    }
}

struct CustomZStacks_Previews: PreviewProvider {
    static var previews: some View {
        CustomZStacks()
    }
}
