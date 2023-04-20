//
//  PersonalProfile.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 14.04.2023.
//

import SwiftUI

struct PersonalProfile: View {
    var body: some View {
        
        // NavigationView {
        VStack {
            VStack(alignment: .center) {
                
                Button {
                    //action
                } label: {
                    Text("back")
                        .foregroundColor(.red)
                }
                .padding()
                
                Text("Личный кабинет")
                    .font(.title)
                    .foregroundColor(.black)
            }
            .padding(.trailing, 170)
            
            //Spacer()
            
            SegmentedControlCmHome()
            
           // Spacer()
            
            VStack(spacing: 12) {
                
                Button {
                    print()
                } label: {
                    Text("Создание занятий")
                        .frame(width: 400, height: 52)
                        .background(Color.indigo)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                    
                    Image("?")
                }
                
                Button {
                    print()
                } label: {
                    Text("Рабочий график")
                        .frame(width: 400, height: 52)
                        .background(Color.indigo)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                    
                    Image("?")
                }
                
                Button {
                    print()
                } label: {
                    Text("Опыт")
                        .frame(width: 400, height: 52)
                        .background(Color.indigo)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                    
                    Image("?")
                }
                
                Button {
                    print()
                } label: {
                    Text("Галерея")
                        .frame(width: 400, height: 52)
                        .background(Color.indigo)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                    
                    Image("?")
                }
            }
            .padding()
            
            Spacer()
            Spacer()
        }
        // .navigationTitle("Личный кабинет")
    }
}

struct PersonalProfile_Previews: PreviewProvider {
    static var previews: some View {
        PersonalProfile()
    }
}
