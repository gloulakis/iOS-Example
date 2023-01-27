//
//  CustomOverlay.swift
//  Examples
//
//  Created by George Loulakis on 19/02/2022.
//

import SwiftUI

struct CustomOverlay: View {
    var body: some View {
        CustomClipShapes()
            .padding()
            .background(
                Color.brown
                    .cornerRadius(20)
            )
            .overlay(
                VStack {
                    HStack {
                        Spacer()

                        Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            .padding(6)
                    }

                    Spacer()
                }
            )
    }
}

struct CustomOverlay_Previews: PreviewProvider {
    static var previews: some View {
        CustomOverlay()
    }
}
