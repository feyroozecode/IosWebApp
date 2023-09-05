//
//  ContentView.swift
//  IosWebApp
//
//  Created by macbook air on 5/9/23.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           WebViewWrapper()

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

