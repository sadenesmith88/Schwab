//
//  EndOfAccountView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct EndOfAccountView: View {
    var body: some View {
      List {

          Text("\(Image(systemName: "plus")) Add a Non-Schwab Account")
         
          Text("\(Image(systemName: "gear")) Summary Settings")
        }
    }
}

#Preview {
    EndOfAccountView()
}
