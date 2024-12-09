//
//  LeftPaneView.swift
//  SwiftDemoNavigationLinkToolbar
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct LeftPaneView: View {
    var colors = ["Red", "Green", "Blue", "Yellow", "Purple", "Orange"]
    @Binding var selectedColor: String?
    
   
    
    var body: some View {
        List(colors, id: \.self, selection: $selectedColor) { color in
            Text(color)
           
        }.toolbar {
            ToolbarItem(placement: .principal) {
                NavigationLink("+") {
                    AddEditView(isNew: true)
                }
            }
        }
    }
}

#Preview {
    LeftPaneView(selectedColor: .constant("dirk"))
}
