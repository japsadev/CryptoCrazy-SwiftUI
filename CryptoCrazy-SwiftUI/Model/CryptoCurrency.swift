//
//  CryptoCurrency.swift
//  CryptoCrazy-SwiftUI
//
//  Created by Salih Yusuf Göktaş on 24.07.2023.
//

import Foundation

// https://raw.githubusercontent.com/atilsamancioglu/K21-JSONDataSet/master/crypto.json

struct CryptoCurrency : Hashable, Codable, Identifiable {
	
	let id = UUID()
	let currency : String
	let price : String
	
	private enum CodingKeys : String, CodingKey {
		case currency = "currency"
		case price = "price"
	}
}
