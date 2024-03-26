//
//  EmotionDiaryApp.swift
//  EmotionDiary
//
//  Created by 박호건 on 3/26/24.
//

import SwiftUI

@main
struct EmotionDiaryApp: App {
    var body: some Scene {
        WindowGroup {
            let vm = DiaryListViewModel(storage: MoodDiaryStorage())
            DiaryListView(vm: vm)
        }
    }
}
