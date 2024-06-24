//
//  MessageTitleView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct MessageTitleView: View {
    var body: some View {

        Text("Message Highlights")
          .fontWeight(.bold)
          .font(.system(size: 25))
          .multilineTextAlignment(.leading)
          .frame(height: 50)
    }
}

#Preview {
    MessageTitleView()
}
