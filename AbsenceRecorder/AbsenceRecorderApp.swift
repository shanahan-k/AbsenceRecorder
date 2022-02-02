//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 02/02/2022.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(divisions: Division.examples)
        }
    }
}
