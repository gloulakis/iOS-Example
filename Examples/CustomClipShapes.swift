//
//  CustomClipShapes.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomClipShapes: View {
    var body: some View {
        VStack {
            Image("US")
                .resizable()
                .frame(width: 70, height: 70)
                .clipShape(
                    Circle()
                )

            Text("John Doe")
                .bold()
        }
    }
}

struct CustomClipShapes_Previews: PreviewProvider {
    static var previews: some View {
        CustomClipShapes()
    }
}
