//
//  CustomOrder.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomOrder: View {
    var body: some View {
        Text("Hello, World!")
            .frame(width: 200, height: 200)
            .background(Color.red)
            .padding()
            .background(Color.blue)
            .padding()
            .background(Color.green)
            .padding()
            .background(Color.yellow)
    }
}

struct CustomOrder_Previews: PreviewProvider {
    static var previews: some View {
        CustomOrder()
    }
}
