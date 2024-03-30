//
//  WebViewWrapper.swift
//  SwiftSoupWebScraping
//
//  Created by Joanna Rodriguez on 3/30/24.
//

import SwiftUI
import WebKit

// Make sure to import UIKit if it's not already imported
struct WebViewWrapper: UIViewControllerRepresentable {
    typealias UIViewControllerType = ViewController

    func makeUIViewController(context: Context) -> ViewController {
        // Return an instance of your ViewController
        return ViewController()
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        // Here you can update your controller if needed
    }
}


#Preview {
    WebViewWrapper()
}
