//
//  InvestmentGraph.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI
import Charts
var data = [
  DataGraph(months: "Jan", amount: 0.0),
DataGraph(months: "Mar", amount: 0.0),
DataGraph(months: "May", amount: 0.0),
DataGraph(months: "Jul", amount: 0.0),
DataGraph(months: "Sep", amount: 0.0),
DataGraph(months: "Nov", amount: 0.0)
]




struct InvestmentGraph: View {

  var body: some View {


      Chart {

        ForEach(data) { d in
          BarMark(x: .value("Month", d.months), y: .value("Amount", d.amount))
        }

      }



      .chartXAxis {
          AxisMarks(position: .bottom) { _ in
              AxisValueLabel()
          }


      }





  }
}

#Preview {
    InvestmentGraph()
}
