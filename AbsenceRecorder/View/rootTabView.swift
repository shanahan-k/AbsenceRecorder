//
//  rootTabView.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 07/02/2022.
//

import SwiftUI

struct rootTabView: View {
    var body: some View {
        TabView {
            DivisionsView()
                .tabItem {
                    Image(systemName: "person.fill.questionmark")
                    Text("Absences")
                }
            StatisticsView()
                .tabItem {
                    Image(systemName: "percent")
                    Text("Statistics")
                }
        }
    }
}

struct rootTabView_Previews: PreviewProvider {
    static var previews: some View {
        rootTabView()
    }
}
