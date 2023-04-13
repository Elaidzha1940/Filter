//
//  ContentView.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 13.04.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var some  = false

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
                //.padding()
                
                Spacer()
                
                Text("Фильтры")
                    .font(.title)
                    .foregroundColor(.black)
                    .padding(.trailing, 40)
                
                Spacer()
                //Spacer()
            }
            .padding()
            
            // Spacer()
            
            ScrollView {
                VStack {
                    
                    Text("Дата и время")
                        .font(.title3)
                        .fontWeight(.medium)
                        .padding(.trailing, 250)
                        .padding()
                    
                    
                    Text("Расстояине")
                        .font(.title3)
                        .fontWeight(.medium)
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
                    
                    Text("Формат занятия")
                        .font(.title3)
                        .fontWeight(.medium)
                        .padding(.trailing, 215)
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
                    
                    VStack {
                        Text("Рейтинг")
                            .font(.title3)
                            .fontWeight(.medium)
                            .padding(.trailing, 285)
                            .padding()
                        
                        HStack {
                            Toggle("Показывать 4-5*", isOn: $some)
                                .font(.title3)
                                .fontWeight(.regular)
                                .padding(.trailing, 130)
                                .padding()
                        }
                        
                        Text("Акции")
                            .font(.title3)
                            .fontWeight(.medium)
                            .padding(.trailing, 290)
                            .padding()
                        
                        Text("Показывать только акции")
                            .font(.title3)
                            .fontWeight(.regular)
                            .padding(.trailing, 110)
                            .padding()
                        
                    }
                    
                    Spacer()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
