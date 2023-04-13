//
//  ContentView.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 13.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack {
                //Spacer()
                
                Button {
                    //action
                } label: {
                    Text("back")
                        .foregroundColor(.red)
                }
                
                Spacer()

                
                Text("Фильтры")
                    .font(.title)
                    .foregroundColor(.black)
                
                Spacer()
                Spacer()
            }
            .padding()
            
            Spacer()
            
            HStack {
                Text("Дата и время")
                    .font(.title3)
            }
            .padding(.trailing, 250)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
