//
//  CustomFrames.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomFrames: View {
    var body: some View {
        VStack {
            Color.yellow
                .frame(width: 100, height: 100)
        }
    }
}

struct CustomFrames_Previews: PreviewProvider {
    static var previews: some View {
        CustomFrames()
    }
}
