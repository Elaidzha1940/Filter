//
//  PersonalProfile.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 14.04.2023.
//

import SwiftUI

struct PersonalProfile: View {
    var body: some View {
       
        NavigationView {
            VStack {
                VStack {
                    
                    Button {
                        //action
                    } label: {
                        Text("back")
                            .foregroundColor(.red)
                    }
                    .padding()
                    
//                    Text("Личный кабинет")
//                        .font(.title)
//                        .foregroundColor(.black)
//                    //.padding()
                }
                
                Spacer()
            }
                .navigationTitle("Личный кабинет")
        }
    }
}

struct PersonalProfile_Previews: PreviewProvider {
    static var previews: some View {
        PersonalProfile()
    }
}
