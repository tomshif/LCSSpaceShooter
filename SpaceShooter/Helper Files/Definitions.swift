//
//  Definitions.swift
//  SpaceShooter
//
//  Created by Tom Shiflet on 1/17/21.
//

import Foundation


struct GAMESTATE
{
    static let LOADING:Int=0
    static let MAINMENU:Int=2
    static let LOADGAME:Int=4
    static let NEWGAME:Int=6
    static let INGAME:Int=8
    static let LEVELEND:Int=10
    static let GAMEOVER:Int=12
}

struct ENTSTATE
{
    static let PURSUE:Int=0
    static let FLEE:Int=0
}
