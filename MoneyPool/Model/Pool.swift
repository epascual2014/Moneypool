//
//  Pool.swift
//  MoneyPool
//
//  Created by Jorge Bastos on 7/5/16.
//  Copyright © 2016 Jorge Bastos. All rights reserved.
//

import Foundation

struct Pool: MoneyPoolType, FirebaseConvertible {
    
    init(info: [String : AnyObject]) {
        // TODO: implement
    }
    
    func converToFirebase() -> [String:AnyObject] {
        return [String:AnyObject]()
    }
}