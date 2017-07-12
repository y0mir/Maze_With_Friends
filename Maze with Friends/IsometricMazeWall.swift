//
//  IsometricMazeWall.swift
//  Maze with Friends
//
//  Created by Ethan on 7/11/17.
//  Copyright © 2017 Ethan. All rights reserved.
//

import SpriteKit

class IsometricMazeWall: Wall {
    
    init() {
        /* Initialize with 'FloorTiles' asset */
        let texture = SKTexture(imageNamed: "IsometricWall")
        super.init(texture: texture, color: UIColor.clear, size: texture.size())
    }
    
    /* You are required to implement this for your sublcass to work */
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
}



