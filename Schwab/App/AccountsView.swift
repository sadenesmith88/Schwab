//
//  AccountsView.swift
//  Schwab
//
//  Created by sade on 6/22/24.
//

import SwiftUI

struct AccountsView: View {
  var body: some View {
    NavigationView {

      VStack {
        List {
          TabView {
            TotalValueView()
            InvestmentGraph()

          } //:TAB
          .tabViewStyle(PageTabViewStyle())
          .background(Color.black)
          .frame(width: .infinity, height: 250)
          .listRowBackground(Color.black)
          .edgesIgnoringSafeArea(.all)
          .listStyle(GroupedListStyle())
          QuickActionViews()

          Section(header:
                    HStack(spacing: 130) {
            Text("Investment").fontWeight(.bold)
              .foregroundColor(.white)
            Text("Value, Day CHange").fontWeight(.regular)
          }) {
            InvestmentView()
              .padding(.top, 15)
          }
          .padding(.top, -20)
          Section(header:
                    Text("Message Highlights")
            .fontWeight(.bold)
            .foregroundColor(.white)
          ) {
            Text("No highlights at the moment.")
              .padding(.top, 15)
            Text("Go to Message Center")
              .padding(.top, 15)
              .fontWeight(.bold)
              .foregroundColor(.accentColor)

          }
          .padding(.top, -20)



        }
        .frame(maxWidth: .infinity)
        .edgesIgnoringSafeArea(.all)
        .listStyle(GroupedListStyle())



        VStack {
          Text("\(Image(systemName: "plus").renderingMode(.template)) Add a Non-Schwab Account")
            .padding(.trailing, 80)
            .frame(width: 350, height: 40)
            .background(Color.darkGray)
            .border(.white)


          Text("\(Image(systemName: "gear")) Summary Settings")
            .padding(.trailing, 160)
            .frame(width: 350, height: 40)
            .background(Color.darkGray)
            .border(.white)
            .padding(.bottom)
        }
        .padding(.bottom, 80)


      }
    }
  }
}





#Preview {
    AccountsView()
}
