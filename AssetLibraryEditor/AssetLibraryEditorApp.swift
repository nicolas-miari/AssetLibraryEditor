//
//  AssetLibraryEditorApp.swift
//  AssetLibraryEditor
//
//  Created by Nicolás Miari on 2022/08/05.
//

import SwiftUI

@main
struct AssetLibraryEditorApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: AssetLibraryEditorDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
