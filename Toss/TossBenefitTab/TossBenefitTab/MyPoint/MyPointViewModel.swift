//
//  MyPointViewModel.swift
//  TossBenefitTab
//
//  Created by 박호건 on 3/25/24.
//

import Foundation

final class MyPointViewModel {
    @Published var point: MyPoint
    
    init(point: MyPoint) {
        self.point = point
    }
}
