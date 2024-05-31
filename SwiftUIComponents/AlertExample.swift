//
//  AlertExample.swift
//  SwiftUIComponents
//
//  Created by Ramiro Gutierrez de la Paz on 30/05/24.
//

import SwiftUI

struct AlertExample: View {
    @Binding var isPresented: Bool
    var alertTitle: String
    var alertMessage: String
    var primaryButtonTitle: String
    var primaryButtonAction: () -> Void
    var secondaryButtonTitle: String?
    var secondaryButtonAction: (() -> Void)?
    
    var body: some View {
        Alert(title: alertTitle, message: alertMessage, primaryButton: <#T##Alert.Button#>, secondaryButton: <#T##Alert.Button#>)
    }
}

#Preview {
    AlertExample()
}
