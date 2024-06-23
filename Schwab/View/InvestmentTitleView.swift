//
//  TitleView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct InvestmentTitleView: View {

    var body: some View {
      HStack(spacing: 40) {
        Text("Investment")
          .fontWeight(.bold)
          .font(.system(size: 25))
        Text("Value, Day Change")
          .fontWeight(.light)
          .foregroundColor(.gray)
      }
      .frame(height: 120)

    }
}

#Preview {
  InvestmentTitleView()
}
