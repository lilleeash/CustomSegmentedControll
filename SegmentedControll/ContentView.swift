//
//  ContentView.swift
//  SegmentedControll
//
//  Created by Darya Zhitova on 19.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            CustomSegnemtedPicker(titles: ["mon", "tue", "wed", "thu", "fri", "sat", "sun"], selectedItemColor: .indigo, backgroundColor: .teal.opacity(0.1), selectedItemFontColor: .white, defaultItemFontColor: .gray)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
