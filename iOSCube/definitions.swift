//
//  definitions.swift
//  Cube
//
//  Created by Ellis Sparky Hoag on 7/7/16.
//  Copyright © 2016 Ellis Sparky Hoag. All rights reserved.
//

import Foundation
import GLKit

let cubieVerticies: [GLfloat] = [
    
    /*
     *
     *  V1-----V2
     *  |\     |\
     *  | \    | \
     *  |  V0--|--V3
     *  V5-|---V6 |
     *   \ |    \ |
     *    \|     \|
     *     V4-----V7
     */
    
    //UP
    -0.5, 0.5, 0.5,//0
    0.5, 0.5, 0.5,//3
    0.5, 0.5, -0.5,//2
    0.5, 0.5, -0.5,//2
    -0.5, 0.5, -0.5,//1
    -0.5, 0.5, 0.5,//0

    //FRONT
    -0.5, 0.5, 0.5,//0
    -0.5, -0.5, 0.5,//4
    0.5, -0.5, 0.5,//7
    0.5, -0.5, 0.5,//7
    0.5, 0.5, 0.5,//3
    -0.5, 0.5, 0.5,//0

    //LEFT
    -0.5, 0.5, 0.5,//0
    -0.5, 0.5, -0.5,//1
    -0.5, -0.5, -0.5,//5
    -0.5, -0.5, -0.5,//5
    -0.5, -0.5, 0.5,//4
    -0.5, 0.5, 0.5,//0

    //BACK
    -0.5, 0.5, -0.5,//1
    0.5, 0.5, -0.5,//2
    0.5, -0.5, -0.5,//6
    0.5, -0.5, -0.5,//6
    -0.5, -0.5, -0.5,//5
    -0.5, 0.5, -0.5,//1

    //RIGHT
    0.5, 0.5, 0.5,//3
    0.5, -0.5, 0.5,//7
    0.5, -0.5, -0.5,//6
    0.5, -0.5, -0.5,//6
    0.5, 0.5, -0.5,//2
    0.5, 0.5, 0.5,//3

    //DOWN
    0.5, -0.5, 0.5,//7
    -0.5, -0.5, 0.5,//4
    -0.5, -0.5, -0.5,//5
    -0.5, -0.5, -0.5,//5
    0.5, -0.5, -0.5,//6
    0.5, -0.5, 0.5,//7
]

let cubieColors: [GLfloat] = [
    
    /*
     *
     *  V1-----V2
     *  |\     |\
     *  | \    | \
     *  |  V0--|--V3
     *  V5-|---V6 |
     *   \ |    \ |
     *    \|     \|
     *     V4-----V7
     */
    
    //UP
    1, 1, 1,
    1, 1, 1,
    1, 1, 1,
    1, 1, 1,
    1, 1, 1,
    1, 1, 1,
    
    //FRONT
    1, 0, 0,
    1, 0, 0,
    1, 0, 0,
    1, 0, 0,
    1, 0, 0,
    1, 0, 0,
    
    //LEFT
    0, 1, 0,
    0, 1, 0,
    0, 1, 0,
    0, 1, 0,
    0, 1, 0,
    0, 1, 0,
    
    //BACK
    1, 0.5, 0,
    1, 0.5, 0,
    1, 0.5, 0,
    1, 0.5, 0,
    1, 0.5, 0,
    1, 0.5, 0,
    
    //RIGHT
    0, 0, 1,
    0, 0, 1,
    0, 0, 1,
    0, 0, 1,
    0, 0, 1,
    0, 0, 1,

    //DOWN
    1, 1, 0,
    1, 1, 0,
    1, 1, 0,
    1, 1, 0,
    1, 1, 0,
    1, 1, 0,
]