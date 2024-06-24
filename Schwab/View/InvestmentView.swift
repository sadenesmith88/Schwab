//
//  InvestmentView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct InvestmentView: View {
    var body: some View {

        HStack(spacing: 70) {
          VStack(alignment: .leading) {
            Text("Roth Contribution IRA")
              .font(.system(size: 15))
            Text("...166 IRA")
              .font(.system(size: 15))
          }
          VStack(alignment: .trailing) {
            Text("$10.00")
            Text("+$10.00 (100.00%)")
              .foregroundColor(.green)
              .font(.system(size: 15))
          }

        }

      .frame(height: 50)
    }
}

#Preview {
    InvestmentView()
}
