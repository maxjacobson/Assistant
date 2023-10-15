//
//  ContentView.swift
//  Assistant
//
//  Created by Max Jacobson on 10/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Hire an assistant") {
                let url = URL(string: "https://www.google.com/search?q=hire+personal+assistant+in+my+area")!
                UIApplication.shared.open(url)
            }.padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(8)


            Text("(This will fix all of your problems)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
