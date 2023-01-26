//
//  CustomTextFields.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomTextFields: View {
    @State private var name = ""

    var body: some View {
        Form {
            Text("Your name is \(name)")
            TextField("Enter your name", text: $name)
        }
    }
}

struct CustomTextFields_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextFields()
    }
}
