//
//  Petition.swift
//  WhiteHousePetitions
//
//  Created by Kongfuechi Moua on 2/12/22.
//

import Foundation


struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
