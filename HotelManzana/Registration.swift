//
//  Registration.swift
//  HotelManzana
//
//  Created by Marek Marciszewski on 24/05/2019.
//  Copyright © 2019 Marek. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType
    var wifi: Bool
}


