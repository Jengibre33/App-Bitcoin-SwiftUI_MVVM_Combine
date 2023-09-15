//
//  App_BitcoinApp.swift
//  App Bitcoin
//
//  Created by Javier on 15/09/23.
//

import SwiftUI

@main
struct App_BitcoinApp: App {
    var body: some Scene {
        WindowGroup {
            BitcoinPriceView(viewModel: BitcoinPriceViewModel())
        }
    }
}
