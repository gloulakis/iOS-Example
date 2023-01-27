//
//  CustomState.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomState: View {
    @State private var tapCount = 0

    var body: some View {
        Button("Tap count \(tapCount)") {
            tapCount += 1
        }
    }
}

struct CustomState_Previews: PreviewProvider {
    static var previews: some View {
        CustomState()
    }
}
