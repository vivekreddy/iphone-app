//
//  iphone_appApp.swift
//  iphone-app
//
//  Created by Vivek on 16/05/23.
//

import SwiftUI

@main
struct iphone_appApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
