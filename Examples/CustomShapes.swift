//
//  CustomShapes.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomShapes: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.gray)
                .frame(width: 200, height: 200)

            RoundedRectangle(cornerRadius: 25)
                .fill(Color.red)
                .frame(width: 200, height: 200)

            Capsule()
                .fill(Color.green)
                .frame(width: 150, height: 100)

            Ellipse()
                .fill(Color.blue)
                .frame(width: 150, height: 100)

            Circle()
                .fill(Color.white)
                .frame(width: 150, height: 100)
        }
    }
}

struct CustomShapes_Previews: PreviewProvider {
    static var previews: some View {
        CustomShapes()
    }
}
