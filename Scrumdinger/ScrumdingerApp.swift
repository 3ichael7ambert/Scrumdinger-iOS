//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 3ichael 7ambert on 4/4/24.
//

import SwiftUI


@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
