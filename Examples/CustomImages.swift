//
//  CustomImages.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomImages: View {
    var body: some View {
        VStack {
            Image(systemName: "flag.fill")
            Image("US")
                .resizable()
                .frame(width: 100, height: 50)
        }
    }
}

struct CustomImages_Previews: PreviewProvider {
    static var previews: some View {
        CustomImages()
    }
}
