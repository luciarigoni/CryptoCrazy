//
//  CryptoCurrency.swift
//  CryptoCrazySwiftUI
//
//  Created by Lucia Rigoni Freire on 18/10/22.
//

import Foundation

struct CryptoCurrency: Hashable, Decodable, Identifiable {
    let id = UUID()
    let currency : String
    let price : String
    
    private enum CodingKeys : String, CodingKey {
        case currency = "currency"
        case price = "price"
    }
    
}
