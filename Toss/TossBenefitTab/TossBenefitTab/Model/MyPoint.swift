//
//  MyPoint.swift
//  TossBenefitTab
//
//  Created by 박호건 on 1/4/24.
//

import Foundation

struct MyPoint: Hashable {
    var point: Int
}

extension MyPoint {
    static let `default` = MyPoint(point: 0)
}
