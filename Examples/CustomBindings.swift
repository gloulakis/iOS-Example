//
//  CustomBindings.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomBindings: View {
    @State private var temperature = 0

    var body: some View {
        NavigationView {
            VStack {
                Text("Temperature \(temperature)")

                Button("Increase temp.") {
                    temperature += 1
                }

                Button("Decrease temp.") {
                    temperature -= 1
                }

                NavigationLink("Settings") {
                    BindingSettings(temperature: $temperature)
                }
            }
        }
    }
}

struct CustomBindings_Previews: PreviewProvider {
    static var previews: some View {
        CustomBindings()
    }
}
