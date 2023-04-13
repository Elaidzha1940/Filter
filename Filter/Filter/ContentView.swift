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
                    .padding(.trailing, 30)
                
                Spacer()
            }
            .padding()
            
            // Spacer()
            
            VStack {
                
                HStack {
                    Text("Дата и время")
                        .font(.title3)
                        .fontWeight(.medium)
                }
                .padding(.trailing, 250)
                .padding()
            
                HStack {
                    Text("Расстояине")
                        .font(.title3)
                        .fontWeight(.medium)
                }
                .padding(.trailing, 265)
                .padding()
                
                Text("Любое")
                    .font(.title3)
                    .fontWeight(.regular)
                    .padding(.trailing, 280)
                    .padding()
                
                Text("Указать")
                    .font(.title3)
                    .fontWeight(.regular)
                    .padding(.trailing, 270)
                    .padding()
                
                
                    HStack {
                        Text("Формат занятия")
                            .font(.title3)
                            .fontWeight(.medium)
                    }
                    .padding(.trailing, 210)
                    .padding()
                    
                    Text("Онлайн")
                        .font(.title3)
                        .fontWeight(.regular)
                        .padding(.trailing, 280)
                        .padding()
                    
                    Text("Личная встреча")
                        .font(.title3)
                        .fontWeight(.regular)
                        .padding(.trailing, 200)
                        .padding()
                
            
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
