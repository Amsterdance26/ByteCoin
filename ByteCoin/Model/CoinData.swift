//
//  AppDelegate.swift
//  Clima
//
//  Created by Василий Васильевич on 24.02.2023.
//

import Foundation

struct CoinData: Codable {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
