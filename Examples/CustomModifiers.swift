//
//  CustomModifiers.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomModifiers: View {
    var body: some View {
        Text("Hello, World!")
            .foregroundColor(.yellow)
            .font(.largeTitle)
            .background(Color.red)
    }
}

struct CustomModifiers_Previews: PreviewProvider {
    static var previews: some View {
        CustomModifiers()
    }
}
