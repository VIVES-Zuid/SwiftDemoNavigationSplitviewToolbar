//
//  ContentView.swift
//  SwiftDemoNavigationLinkToolbar
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct ContentView: View {
    @State var selectedColor: String?
    var body: some View {
        NavigationSplitView {
            //
            LeftPaneView(selectedColor: $selectedColor)
        } detail: {
            //
            if selectedColor == nil {
                Text("Select color")
            } else {
                RightPaneView(selectedColor: selectedColor!)
            }
            
        }

    }
}
