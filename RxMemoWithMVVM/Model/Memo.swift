//
//  Memo.swift
//  RxMemoWithMVVM
//
//  Created by APPLE on 2021/01/01.
//

import Foundation
import RxDataSources

struct Memo: Equatable, IdentifiableType {
    var content: String
    var insertDate: Date
    var identity: String // 메모를 구분할 때 사용되는 속성
    
    init(content: String, insertDate: Date = Date()) {
        self.content = content
        self.insertDate = insertDate
        self.identity = "\(insertDate.timeIntervalSinceReferenceDate)"
    }
    
    init(original: Memo, updatedContent: String) {
        self = original
        self.content = updatedContent
    }
}
