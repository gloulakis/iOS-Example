//
//  ProfileView.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct ProfileView: View {
    var name: String
    
    var body: some View {
        VStack {
            Image("US")
                .resizable()
                .frame(width: 70, height: 70)
                .clipShape(
                    Circle()
                )

            Text(name)
                .bold()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView(name: "Freddy")
    }
}
