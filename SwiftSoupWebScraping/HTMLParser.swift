//
//  HTMLParser.swift
//  SwiftSoupWebScraping
//
//  Created by Joanna Rodriguez on 3/30/24.
//

import Foundation
import SwiftSoup

final class HTMLParser {
    
    func parse(html: String) {
        
        do {
            
            let document: Document = try SwiftSoup.parse(html)
            guard let body = document.body() else { return }
            let headers: [String] = try body.getElementsByTag("h2").compactMap({
               try? $0.html()
                
            })
            print(headers)
                        
        } catch {
            print("error parsing: " + String(describing: error))
        }
    }
    
}
