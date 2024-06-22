//
//  TotalValueView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct TotalValueView: View {
  var body: some View {
    VStack {
      Text("Total Value \(Image(systemName: "info.circle.fill"))")
        .font(.system(size: 18))
        .foregroundColor(Color.gray)
        .fontWeight(.light)
      Text("$10.00")
        .font(.system(size: 40))
      Text("Day Change")
        .font(.system(size: 20))
        .foregroundColor(Color.gray)
        .fontWeight(.light)
      Text("+$10.00 (100.00%)")
        .font(.system(size: 20))
        .foregroundColor(Color.green)
        .fontWeight(.light)

      }
    .frame(width: .infinity, height: 100)
    .padding(.bottom, -110)
    .padding(.trailing, 140)



    }
}

#Preview {
    TotalValueView()
}
