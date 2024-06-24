//
//  MainView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct MainView: View {
  var body: some View {
    TabView {
      AccountsView()
        
        .tabItem {
          Image(systemName: "chart.bar.xaxis")
          Text("Accounts")
        }
      
      WatchListView()
        .tabItem {
          Image(systemName: "text.badge.star")
          Text("Watchlist")
        }

      TradeView()
        .tabItem {
          Image(systemName: "arrow.up.arrow.down")
          Text("Trade")
        }

      MarketsView()
        .tabItem {
          Image(systemName: "globe.desk.fill")
          Text("Markets")
        }
      MoreView()
        .tabItem {
          Image(systemName: "ellipsis")
          Text("More")
        }
    }
  }
}


#Preview {
    MainView()
}
