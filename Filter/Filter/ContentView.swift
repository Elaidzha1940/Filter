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
                Spacer()
                
                Text("Фильтры")
                    .font(.title)
                    .foregroundColor(.black)
                
                Spacer()
            }
            .padding()
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
