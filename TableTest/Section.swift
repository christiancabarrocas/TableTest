//
//  Section.swift
//  TableTest
//
//  Created by Christian Cabarrocas on 24/06/15.
//  Copyright © 2015 Wasabilabs. All rights reserved.
//

import UIKit

enum CellType {
    case basicCell, detailCell
}

enum SectionType {
    case basicSection
}

struct Section {
    
    var cellType:CellType
    var rowsNumber:Int
    var rowsHeight:CGFloat = 44
    
    init(type:CellType, numberOfRows:Int) {
        self.cellType = type
        self.rowsNumber = numberOfRows
    }
}


struct TableConstructor {
    var sections:[SectionType]
    
    init (sections:[SectionType]) {
        self.sections = sections
    }
    
    func getSections() -> [Section] {
        var sectionsArray:[Section]!
        for sectionType in sections {
            let section = Section(type: cellType, numberOfRows: 3)
            sectionsArray.append(section)
        }
    }
    
    
}