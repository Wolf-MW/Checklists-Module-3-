//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Matthew Wolf on 1/21/21.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked.toggle()
    }
}
