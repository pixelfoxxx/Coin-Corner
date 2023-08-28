//
//  CoinModel.swift
//  Coin Corner
//
//  Created by Юрий Клеймёнов on 27/08/2023.
//

import Foundation


struct CoinModel {
    let rate: Double
    let currency: String
    
    var rateString: String {
        return String(format: "%1.f", rate)
    }
}
