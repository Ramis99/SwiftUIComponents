//
//  Text.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct TextExample: View {
    var body: some View {
        Text("Ejemplo basico de uso de Text")
            .font(.title)
            .foregroundStyle(.red)
            .padding()
        Spacer()
    }
}

#Preview {
    TextExample()
}
