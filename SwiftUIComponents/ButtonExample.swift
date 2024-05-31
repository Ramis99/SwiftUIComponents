//
//  ButtonExample.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct ButtonExample: View {
    var body: some View {
        Text("Ejemplo de texto")
            .fontWeight(.bold)
            .font(.title)
            .foregroundStyle(.green)
            .padding()
            .background(Color.black)
            .clipShape(.rect(cornerRadius: 20))
    }
}

#Preview {
    ButtonExample()
}
