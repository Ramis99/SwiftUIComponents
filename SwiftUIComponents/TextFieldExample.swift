//
//  TextFieldExample.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct TextFieldExample: View {
    
    @State private var text = ""
    var body: some View {
        TextField("Escribe algo", text: $text)
            .padding()
            .foregroundStyle(.red)
            .background(Color.gray.opacity(0.4))
            .clipShape(.rect(cornerRadius: 20))
            .shadow(radius: 5)
    }
}

#Preview {
    TextFieldExample()
}
