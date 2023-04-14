//
//  SegmentedCoMain.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 14.04.2023.
//

import SwiftUI

struct SegmentedControlCm: View {
    @Binding var selection: Int
    var body: some View {
        
        VStack {
            HStack{
                Button {
                    withAnimation(.easeOut(duration: 0.5)) {
                        selection = 0
                        
                    }
                } label: {
                    Text("Запланированные")
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                
                Spacer()
                
                Button {
                    withAnimation(.easeIn(duration: 0.5)) {
                        selection = 1
                    }
                } label: {
                    Text("Архив")
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                
            }
            .font(.subheadline.weight(.semibold))
            .foregroundColor(.black)
            
            // MARK: Separator
            Divider()
                .background(.black.opacity(0.9))
                .blendMode(.overlay)
                .shadow(color: .black.opacity(0.2), radius: 0, x: 0, y: 1)
                .blendMode(.overlay)
            
            // MARK: Underline
            HStack {
                Divider()
                    .frame(width:
                            UIScreen.main.bounds.width / 2, height: 6)
                    .background(Color.black)
                    .blendMode(.overlay)
            }
            .frame(maxWidth: .infinity, alignment: selection == 0 ? .leading : .trailing)
            .offset(y: -1)
        }
        .padding(.top, 25)
        .background(Color.indigo)
    }
}

struct SegmentedControlCm_Previews: PreviewProvider {
    static var previews: some View {
            SegmentedControlCm(selection: .constant(0))
    }
}
