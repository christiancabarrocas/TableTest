//
//  Section.swift
//  TableTest
//
//  Created by Christian Cabarrocas on 24/06/15.
//  Copyright © 2015 Wasabilabs. All rights reserved.
//

import UIKit

enum CellType {

    case basicCell
    case detailCell
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


