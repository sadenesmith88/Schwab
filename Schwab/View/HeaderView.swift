//
//  HeaderView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
      ZStack {
        Color.black
          .ignoresSafeArea()
        Color("darkGray")
          .frame(width: .infinity, height: 100)
        HStack(alignment: .center, spacing: 50) {
          Image(systemName: "person.circle.fill")
            .foregroundColor(.gray)
            .font(.system(size: 36))
            .padding(.leading, 10)
          Text("Accounts")
            .fontWeight(.bold)
            .font(.system(size: 24))
          Image(systemName: "message")
            .padding(.trailing, -50)
            .padding(.leading, 20)
          Image(systemName: "magnifyingglass")
            .foregroundColor(.gray)
            .fontWeight(.bold)
            .font(.system(size: 25))
        }
      }
    }
}

#Preview {
    HeaderView()
    .previewLayout(.sizeThatFits)
    .padding()
}
