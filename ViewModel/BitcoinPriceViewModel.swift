//
//  BitcoinPriceViewModel.swift
//  App Bitcoin
//
//  Created by Javier on 15/09/23.
//

import Combine
import Foundation

class BitcoinPriceViewModel: ObservableObject {
    @Published public private(set) var lastUpdate: String = ""
    @Published public private(set) var priceDetails: [PriceDetails] = Currency.allCases.map {
        PriceDetails(currency: $0)
    }
    
    public func onAppear() {
        // Obtener los datos del API
    }
}
