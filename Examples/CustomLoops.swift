//
//  CustomLoops.swift
//  Examples
//
//  Created by Maris Lagzdins on 19/02/2022.
//

import SwiftUI

struct CustomLoops: View {
    let names = ["John", "Ann", "Taylor"]

    var body: some View {
        Form {
            Section {
                ForEach(names, id: \.self) { name in
                    Text(name)
                }
            }

            Section {
                ForEach(0..<names.count) { number in
                    Text("\(number + 1). \(names[number])")
                }
            }
        }
    }
}

struct CustomLoops_Previews: PreviewProvider {
    static var previews: some View {
        CustomLoops()
    }
}
