//
//  UserProfile.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 14.04.2023.
//

import SwiftUI

struct UserProfile: View {
    var body: some View {
        
        VStack {
            Text("Профиль")
                .font(.title)
                .foregroundColor(.black)
        
            Divider()
            
            Spacer()
            
            HStack {
                Circle()
                    .frame(width: 75, height: 75)
                    .foregroundColor(.blue)
                
                Image("?")
                
                VStack(alignment: .leading, spacing: 8) {
                    Text("Дмитрий Констинопольский")
                        .font(.title3)
                        .fontWeight(.medium)
                    
                    Text("8-909-345-00-00")
                        .font(.title3)
                        .fontWeight(.regular)
                }
                
                Image("?")
            }
            
            Spacer()
            
            VStack(spacing: 12) {
                
                Button {
                    print()
                } label: {
                    Text("Галерея")
                        .frame(width: 400, height: 52)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                    
                    Image("?")
                }
                
                Button {
                    print()
                } label: {
                    Text("Уведомления")
                        .frame(width: 400, height: 52)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                    
                    Image("?")
                }
                
                Button {
                    print()
                } label: {
                    Text("Помощь")
                        .frame(width: 400, height: 52)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                    
                    Image("?")
                }
                
                Button {
                    print()
                } label: {
                    Text("Выйти")
                        .frame(width: 400, height: 50)
                        .foregroundColor(.blue)
                        .cornerRadius(13)
                    
                }
                .padding()
            }
            Spacer()
            
            Button {
                print()
            } label: {
                Text("Войти как преподаватель")
                    .frame(width: 400, height: 48)
                    .background(Color.indigo)
                    .foregroundColor(.white)
                    .cornerRadius(13)
                
            }
            .padding()
            
            Spacer()
            Spacer()
        }
    }
}

struct UserProfile_Previews: PreviewProvider {
    static var previews: some View {
        UserProfile()
    }
}
