//
//  InvestmentIncomeView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct InvestmentIncomeView: View {
    var body: some View {
      VStack(alignment: .leading) {
        Text("Investment Income \(Image(systemName: "info.circle.fill"))")
          .font(.system(size: 18))
          .foregroundColor(Color.gray)
          .fontWeight(.light)
        Text("2024 Estimated")
          .font(.system(size: 20))
          .foregroundColor(Color.gray)
          .fontWeight(.light)
        Text("N/A")
          .font(.system(size: 40))
        Text("Monthly Average")
          .font(.system(size: 20))
          .foregroundColor(Color.gray)
          .fontWeight(.light)
        Text("$0.00")
        .font(.system(size: 20))


        }
      .frame(width: .infinity, height: 100)
      .padding(.bottom, -110)
      .padding(.trailing, 140)
    }
}

#Preview {
    InvestmentIncomeView()
}
