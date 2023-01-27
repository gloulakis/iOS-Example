//
//  BindingSettings.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct BindingSettings: View {
    @Binding var temperature: Int

    var body: some View {
        VStack {
            Text("Temperature is set to \(temperature)")

            Button("Reset to 0") {
                temperature = 0
            }
        }
    }
}

struct BindingSettings_Previews: PreviewProvider {
    @State static private var temp = 1000 // Example

    static var previews: some View {
        BindingSettings(temperature: $temp)
    }
}
