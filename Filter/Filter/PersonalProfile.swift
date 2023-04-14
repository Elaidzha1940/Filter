//
//  PersonalProfile.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 14.04.2023.
//

import SwiftUI

struct PersonalProfile: View {
    var body: some View {
       
        VStack {
            
            Button {
                //action
            } label: {
                Text("back")
                    .foregroundColor(.red)
            }

            Text("Профиль")
                .font(.title)
                .foregroundColor(.black)
            
        }
        .padding(.leading)
        .padding()
    }
}

struct PersonalProfile_Previews: PreviewProvider {
    static var previews: some View {
        PersonalProfile()
    }
}
