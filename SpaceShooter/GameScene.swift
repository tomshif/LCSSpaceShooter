//
//  GameScene.swift
//  SpaceShooter
//
//  Created by LCS Game Design on 1/13/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var currentState:Int = -1

    
    
    override func didMove(to view: SKView) {
        currentState=GAMESTATE.LOADING
        
        
        
    }
    
    
    func touchDown(atPoint pos : CGPoint) {

    }
    
    func touchMoved(toPoint pos : CGPoint) {
 
    }
    
    func touchUp(atPoint pos : CGPoint) {
 
    }
    
    override func mouseDown(with event: NSEvent) {
        self.touchDown(atPoint: event.location(in: self))
    }
    
    override func mouseDragged(with event: NSEvent) {
        self.touchMoved(toPoint: event.location(in: self))
    }
    
    override func mouseUp(with event: NSEvent) {
        self.touchUp(atPoint: event.location(in: self))
    }
    
    override func keyDown(with event: NSEvent) {
        switch event.keyCode {

        default:
            print("keyDown: \(event.characters!) keyCode: \(event.keyCode)")
        }
    }
    
    

    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
