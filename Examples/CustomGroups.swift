//
//  CustomGroups.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomGroups: View {
    var body: some View {
        VStack {
            Group {
                Text("1")
                Text("2")
                Text("3")
                Text("4")
                Text("5")
                Text("6")
            }
            .foregroundColor(.red)

            Text("7")
            Text("8")
            Text("9")
            Text("10")

            Text("11")
        }
        .foregroundColor(.green)
    }
}

struct CustomGroups_Previews: PreviewProvider {
    static var previews: some View {
        CustomGroups()
    }
}
