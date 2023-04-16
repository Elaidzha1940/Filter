//
//  SegmentedCoChain.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 14.04.2023.
//

import SwiftUI

struct SegmentedControlCmHome: View {
    @State private var selection = 0
    var body: some View {
         
        HStack {
            SegmentedControlCm(selection: $selection)
        }
    }
}

struct SegmentedControlCmHome_Previews: PreviewProvider {
    static var previews: some View {
            SegmentedControlCmHome()
    }
}
