//
//  SectionCVCHeaderVM.swift
//  TestViaplay
//
//  Created by Pavle Mijatovic on 23/03/2020.
//  Copyright © 2020 Pavle Mijatovic. All rights reserved.
//

import Foundation

struct SectionsCVCHeaderVM {
    let title: String
    let description: String
}

extension SectionsCVCHeaderVM {
    init(sectionsResponse: SectionsResponse) {
        title = sectionsResponse.title?.uppercased() ?? "No title"
        description = "Description: " + (sectionsResponse.description ?? "No description")
    }
}
