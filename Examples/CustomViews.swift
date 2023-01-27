//
//  CustomViews.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomViews: View {
    let names = ["John Doe", "Freddy", "Santa Claus"]

    var body: some View {
        List {
            ForEach(names, id: \.self) { name in
                HStack {
                    Spacer()
                    ProfileView(name: name)
                    Spacer()
                }
            }
//            ProfileView(name: "John Doe")
//            ProfileView(name: "Freddy")
//            ProfileView(name: "Santa Claus")
        }
    }
}

struct CustomViews_Previews: PreviewProvider {
    static var previews: some View {
        CustomViews()
    }
}
