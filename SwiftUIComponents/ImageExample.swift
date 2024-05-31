//
//  ImageExample.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct ImageExample: View {
    var body: some View {
        Image("swiftui")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100)

    }
}

#Preview {
    ImageExample()
}
