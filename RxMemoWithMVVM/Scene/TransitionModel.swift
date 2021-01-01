//
//  TransitionModel.swift
//  RxMemoWithMVVM
//
//  Created by APPLE on 2021/01/01.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
