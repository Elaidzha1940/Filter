//
//  ContentView.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 13.04.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var some  = false
    @State private var some1  = false
    
    @State var selectedDate: Date = Date()
    
    var body: some View {
        
        VStack {
            HStack {
            
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
                    .padding(.trailing, 40)
                
                Spacer()
              
            }
            .padding()
        
            ScrollView {
                VStack {
                    
                    Text("Дата и время")
                        .font(.title3)
                        .fontWeight(.medium)
                        .padding(.trailing, 250)
                        .padding()
                    
                    HStack {
                        Spacer()
                        
                        DatePicker("День", selection: $selectedDate)
                    }
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
                            Toggle("Показывать только 4-5*", isOn: $some)
                                .font(.title3)
                                .fontWeight(.regular)
                                .padding(.trailing, 140)
                        }
                        .padding(.trailing, -140)
                        .padding()
                        .toggleStyle(SwitchToggleStyle(tint: Color.blue))
                        
                        Text("Акции")
                            .font(.title3)
                            .fontWeight(.medium)
                            .padding(.trailing, 300)
                            .padding()
                        
                        HStack {
                            Toggle("Показывать только 4-5*", isOn: $some1)
                                .font(.title3)
                                .fontWeight(.regular)
                                .padding(.trailing, 140)
                        }
                        .padding(.trailing, -140)
                        .padding()
                        .toggleStyle(SwitchToggleStyle(tint: Color.blue))
                        
                    }
                    .padding()
                    
                    VStack {
                        Button {
                            print()
                        } label: {
                            Text("Сохранить")
                                .frame(width: 400, height: 50)
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(13)
                            
                        }
                        .frame(height: 50)
                        .padding()
                        
                        Button {
                            print()
                        } label: {
                            Text("Сбросить фильтр")
                                .frame(width: 400, height: 50)
                                .foregroundColor(.blue)
                                .cornerRadius(13)
                            
                        }
                        .frame(height: 50)
                        .padding()
                    }
                    
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
