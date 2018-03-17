//
//  ProductModel.swift
//  tokopedia-mini-assignment
//
//  Created by R. Kukuh on 17/03/18.
//  Copyright © 2018 R. Kukuh. All rights reserved.
//

import Foundation

class Product {
    
    private var _id : Int!
    private var _uri : String!
    private var _name : String!
    private var _price : String!
    private var _imageUri : String?
    private var _imageUri700 : String?
    
    init() {
        //
    }
    
    init(name : String, price : String, imageUri : String) {
        _name = name
        _price = price
        _imageUri = imageUri
    }
    
    var id : Int {
        get {
            return _id
        }
    }
    
    var uri : String {
        get {
            return _uri
        }
    }
    
    var name : String {
        get {
            return _name
        }
        
        set(name) {
            _name = name
        }
    }
    
    var price : String {
        get {
            return _price
        }
    }
    
    var image : String {
        get {
            return _imageUri!
        }
    }
    
    var image700 : String {
        get {
            return _imageUri700!
        }
    }
}
