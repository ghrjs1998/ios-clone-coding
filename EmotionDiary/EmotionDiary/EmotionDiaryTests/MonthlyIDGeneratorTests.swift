//
//  MonthlyIDGeneratorTests.swift
//  EmotionDiaryTests
//
//  Created by 박호건 on 3/28/24.
//

import XCTest
@testable import EmotionDiary

final class MonthlyIDGeneratorTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    // test_<테스트대상>_<동장>_<조건>
    func test_MIDGenerator_whenMIDrequested_withMoodDiary() {
        // given
        let sut = MonthlyIDGenerator()
        let diary = MoodDiary(date: "2022-04-01 00:01:01", text: "My Diary", mood: .good)
        let diary1 = MoodDiary(date: "2022-04-01 00:01:01", text: "My Diary", mood: .good)
        let diary2 = MoodDiary(date: "2022-04-01 00:01:01", text: "My Diary", mood: .good)
        
        // when
        let id = sut.monthlyID(with: diary)
        let id1 = sut.monthlyID(with: diary1)
        let id2 = sut.monthlyID(with: diary2)
        
        //Then
        let expected = "2022-4"
        XCTAssertEqual(id, expected)
        
        let expected1 = "2022-5"
        XCTAssertEqual(id1, expected1)
        
        let expected2 = "2022-5"
        XCTAssertEqual(id2, expected2)
    }

    func test_MIDGenerator_whenMIDrequested_withInvalideDateMoodDiary() {
        // given
        let sut = MonthlyIDGenerator()
        let diary = MoodDiary(date: "", text: "My Diary", mood: .good)
        
        
        // when
        let id = sut.monthlyID(with: diary)
        
        
        //Then
        let expected = ""
        XCTAssertEqual(id, expected)
        
    }
}
