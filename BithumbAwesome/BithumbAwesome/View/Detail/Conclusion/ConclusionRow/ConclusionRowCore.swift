//
//  ConclusionRowCore.swift
//  BithumbAwesome
//
//  Created by ohtt on 2022/03/04.
//

import ComposableArchitecture

struct ConclusionRowState: Equatable {
  var data: Transaction
}

enum ConclusionRowAction {
  
}

let conclusionRowReducer = Reducer<ConclusionRowState, ConclusionRowAction, Void> { state, action, _ in
  switch action {
  }
}
