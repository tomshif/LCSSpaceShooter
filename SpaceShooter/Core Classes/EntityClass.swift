//
//  EntityClass.swift
//  SpaceShooter
//
//  Created by LCS Game Design on 1/13/21.
//

import Foundation
import SpriteKit

class EntityClass
{
    // Variables
    
    var sprite=SKSpriteNode()
    var engineSprite=SKSpriteNode()
    var laserSprite=SKSpriteNode()
    
    var speed:CGFloat=0
    var turnRate:CGFloat=0
    
    var colorTint=NSColor()
    
    var isAlive:Bool=false
    
    var currentState:Int=ENTSTATE.PURSUE
    
    
    // Constants
    
    
    // Optionals
    
    
    init()
    {
        
    } // init()
    
    func pursue()
    {
        
    }
    
    func update()
    {
        
    }
    
} // EntityClass
