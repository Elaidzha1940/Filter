//
//  SegmentedP.swift
//  Filter
//
//  Created by Elaidzha Shchukin on 20.04.2023.
//

import SwiftUI

struct SegmentedP: View {
    
//    @State var selectedTab = "Timetable"
//    var tabs = ["Расписание", "Профиль"]
    
    @State var selectedTab = "Weekly"
    var tabs = ["Monthly", "Weekly"]
    
//    enum Tab: String {
//        case Timetable
//        case Profile
//    }
    
    var body: some View {
        
        SegementedPicker(selected: $selectedTab, options: tabs)
            .padding()
        
    }
}

struct SegmentedP_Previews: PreviewProvider {
    static var previews: some View {
        SegmentedP()
    }
}
