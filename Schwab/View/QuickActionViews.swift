//
//  QuickActionViews.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct QuickActionViews: View {
  var body: some View {

      HStack(spacing: 20) {
        Text("\(Image(systemName: "arrow.left.arrow.right")) Transfer")
          .font(.system(size: 17))
        Divider()
        Text("\(Image(systemName: "list.dash.header.rectangle")) Deposit")
          .font(.system(size: 18))
        Divider()
        Text("\(Image(systemName: "list.clipboard")) Orders")
          .font(.system(size: 17))
      }
      .foregroundColor(.accentColor)
      .fontWeight(.bold)
      .frame( height: 40)
    }

  }


#Preview {
    QuickActionViews()
}
