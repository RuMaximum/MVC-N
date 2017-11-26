//
//  NetworkError.swift
//  MVC-N
//
//  Created by Maxim Dvortsov on 25.11.2017.
//  Copyright © 2017 Maxim Dvortsov. All rights reserved.
//

import Foundation

enum NetworkError: Error {
    case failInternetError
    case noInternetConnection
}
