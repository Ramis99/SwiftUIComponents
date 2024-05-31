//
//  ContentView.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct StacksViewExample: View {
    var body: some View {
        VStack {
            Text("Componente Stack")
                .font(.title)
                .padding()
            HStack {
                Text("Esto es un Stack vertical")
                    .font(.title2)
                Spacer()
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 20 , height: 20)
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    StacksViewExample()
}
