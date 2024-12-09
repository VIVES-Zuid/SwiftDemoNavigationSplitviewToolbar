//
//  AddEditView.swift
//  SwiftDemoNavigationLinkToolbar
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct AddEditView: View {
    var isNew: Bool
    
    var body: some View {
        Text("Add/Edit view")
        if isNew {
            Button("ADD") {
                
            }
        } else {
            Button("UPDATE") {
                
            }
        }
    }
}
