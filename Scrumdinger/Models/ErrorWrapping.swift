//
//  ErrorWrapping.swift
//  Scrumdinger
//
//  Created by 3ichael 7ambert on 4/6/24.
//

import Foundation


struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String


    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
