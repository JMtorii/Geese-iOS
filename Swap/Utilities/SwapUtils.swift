//
//  SwapUtils.swift
//  Swap
//
//  Created by Mark Torii on 4/14/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import Foundation


class SwapUtils
{
    /*
    *   Given a string, replace {0}, {1}, {2}, ... with vals
    */
    class func replaceString( inout str: String, vals: [ String ] )
    {
        for var i = 0; i < vals.count; i++ {
            // This is a shitty way of doing this but it... works.
            let toArray = str.componentsSeparatedByString( "{\(i)}" )
            
            // TODO: better error handling
            if ( toArray.count != 2 ) {
                NSException( name: "SwapUtils: replaceString -> Incorrect input parameters", reason: "There should only be one instance of {0}, {1}, {2}, etc. in that order", userInfo: nil ).raise()
            }
            
            str = join( vals[ i ], toArray )
        }
    }
}