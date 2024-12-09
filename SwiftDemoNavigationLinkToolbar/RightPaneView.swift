//
//  RightPaneView.swift
//  SwiftDemoNavigationLinkToolbar
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct RightPaneView: View {
    var selectedColor: String
    @State var name = ""
    var body: some View {
        VStack {
            Text("selected color is \(selectedColor)")
            TextField("Name?", text: $name)
            Text(name)
        }.toolbar {
            NavigationLink("...") {
                AddEditView(isNew: false)
            }
        }
        
    }
}
