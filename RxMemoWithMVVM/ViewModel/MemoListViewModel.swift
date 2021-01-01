//
//  MemoListViewModel.swift
//  RxMemoWithMVVM
//
//  Created by APPLE on 2021/01/01.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
