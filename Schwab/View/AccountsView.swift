//
//  AccountsView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI



struct AccountsView: View {
    var body: some View {

        TabView {
          TotalValueView()
          InvestmentIncomeView()

        } //:TAB
        .tabViewStyle(PageTabViewStyle())
        .frame(height: 500)

        }

      }



#Preview {
    AccountsView()
}
