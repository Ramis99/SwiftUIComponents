//
//  TabViewExample.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct TabViewExample: View {
    var body: some View {
        TabView(content: {
            Text("Tab Item 1")
                .tabItem {
                    Label("Tab Item 1", systemImage: "1.circle")
                }
            Text("Tab Item 2")
                .tabItem {
                    Label("Tab Item 2", systemImage: "2.circle")
                }
            Text("Tab Item 3")
                .tabItem {
                    Label("Tab Item 3", systemImage: "3.circle")
                }
        })
    }
}

#Preview {
    TabViewExample()
}
