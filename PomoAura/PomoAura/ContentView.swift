//
//  ContentView.swift
//  PomoAura
//
//  Created by user on 8/14/25.
//

import SwiftUI

struct ContentView: View {
    @State private var secondsRemaining = 25 * 60

    var body: some View {
        Text("\(secondsRemaining / 60):\((secondsRemaining % 60), specifier: "%02d")")
            .font(.system(size: 56, weight: .semibold, design: .rounded))
            .monospacedDigit()
            .padding()
    }
}

#Preview { ContentView() }
