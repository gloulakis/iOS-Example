//
//  CustomNavigation.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomNavigation: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, World!")

                NavigationLink("Press me") {
                    CustomForms()
                        .navigationTitle("Second screen")
                        .navigationBarTitleDisplayMode(.inline)
                }

                NavigationLink {
                    Text("New screen")
                } label: {
                    HStack {
                        Text("Go to new screen")
                        Image(systemName: "swift")
                    }
                }
            }
            .navigationTitle("First screen")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

struct CustomNavigation_Previews: PreviewProvider {
    static var previews: some View {
        CustomNavigation()
    }
}
