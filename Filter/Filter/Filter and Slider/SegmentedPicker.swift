//
//  SegementedPicker.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 20.04.2023.
//

import Foundation
import SwiftUI

struct SegementedPicker: View {

    @Binding var selected: String
    let options: [String]
    @Namespace var underline

    var body: some View {
        VStack(alignment: .center) {
            HStack(spacing: 90) {
                ForEach(options, id: \.self) { option in
                    VStack {
                        Button {
                            withAnimation {
                                selected = option
                            }
                        } label: {
                            VStack(alignment: .center) {
                                Text(option)
                                    .foregroundColor(selected == option ? .primary : .secondary)
                            }
                        }

                        ZStack {
                            Rectangle().fill(Color.primary)
                                .frame(height: 3)
                                .opacity(0)

                            if selected == option {
                                Rectangle().fill(Color.primary)
                                    .frame(height: 3)
                                    .matchedGeometryEffect(id: "option", in: underline)
                            }
                        }

                    }
                    //.fixedSize()
                }
            }
            Rectangle().frame(height: 3).foregroundStyle(Color.secondary.opacity(0.2))
                .offset(y: -9)
        }
    }

}
