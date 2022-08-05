//
//  ContentView.swift
//  AssetLibraryEditor
//
//  Created by Nicolás Miari on 2022/08/05.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: AssetLibraryEditorDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(AssetLibraryEditorDocument()))
    }
}
