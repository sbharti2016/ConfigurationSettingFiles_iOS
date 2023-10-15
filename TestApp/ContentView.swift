//
//  ContentView.swift
//  TestApp
//
//  Created by Sanjeev Bharti on 10/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello \(Bundle.main.object(forInfoDictionaryKey: "APP_ID") as? String ?? "")")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
