//
//  ContentView.swift
//  SwiftSoupWebScraping
//
//  Created by Joanna Rodriguez on 3/30/24.
//

import SwiftUI
import SwiftSoup

struct ContentView: View {
    var body: some View {
//        Button("Run swiftsoup", action: {
//            let html = "<html><head><title>First parse </title> </head>" + "<body><p> An  <a href='http://example.com'></p> 6y7<p> Parsed html into a doc </p></body></html>"
//            
//            do {
//                let document:Document = try SwiftSoup.parse(html)
//                let link: Element = try document.select("a").first()!
//                return try print(link)
//                
//            } catch {
//                print("error")
//            }
//        })
        WebViewWrapper()
                   .edgesIgnoringSafeArea(.all) // Depending on your layout needs
           
    }
}

#Preview {
    ContentView()
}
