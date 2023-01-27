//
//  CustomForms.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomForms: View {
    var body: some View {
        Form {
            Section {
                Text("Hello, World!")
            } header: {
                Text("Section header")
            } footer: {
                Text("Section footer")
            }

            Text("Hello, Sun!")
        }
    }
}

struct CustomForms_Previews: PreviewProvider {
    static var previews: some View {
        CustomForms()
    }
}
