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
                //.padding(.trailing, 40)
            
            Divider()
            
            Spacer()
            
            
        }
    }
}

struct UserProfile_Previews: PreviewProvider {
    static var previews: some View {
        UserProfile()
    }
}
