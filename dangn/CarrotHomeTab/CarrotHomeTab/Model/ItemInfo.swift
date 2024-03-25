//
//  ItemInfo.swift
//  CarrotHomeTab
//
//  Created by 박호건 on 3/25/24.
//

import Foundation

struct ItemInfo: Codable, Hashable {
    let postID: String
    let title: String
    let location: String
    let updated: TimeInterval
    let price: Int
    let numOfChats: Int
    let numOfLikes: Int
    let thumbnailURL: String
}
