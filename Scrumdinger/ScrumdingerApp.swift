//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 3ichael 7ambert on 4/4/24.
//
import SwiftUI


@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData


    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
