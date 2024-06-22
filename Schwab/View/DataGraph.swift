//
//  DataGraph.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import Foundation
import Charts

struct DataGraph: Identifiable {
  let id = UUID().uuidString
  let months: String
  let amount: Double
}
