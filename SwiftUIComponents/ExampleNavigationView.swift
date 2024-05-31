//
//  ExampleNavigatioView.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct ExampleNavigationView: View {
    var body: some View {
        NavigationView(content: {
            List {
                Text("Fruit 1")
                Text("Fruit 2")
                Text("Fruit 3")
            }
            .navigationTitle("Lista de frutas")
            .navigationBarTitleDisplayMode(.automatic)
        })
    }
}

#Preview {
    ExampleNavigationView()
}
