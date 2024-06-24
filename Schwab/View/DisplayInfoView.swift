//
//  DisplayInfoView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct DisplayInfoView: View {
    var body: some View {
      TabView {
        TotalValueView()
        InvestmentGraph()

      } //:TAB
      .tabViewStyle(PageTabViewStyle())
//      .frame(width: .infinity, height: 250)
      
    }
}

#Preview {
    DisplayInfoView()
}
