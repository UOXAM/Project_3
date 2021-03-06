//
//  Characters.swift
//  Project_3
//
//  Created by ROUX Maxime on 04/02/2021.
//

import Foundation

//  ****************************************************
//              CATEGORIES OF CHARACTERS
//         (sub classes of the class Character)
//  ****************************************************

class LawEnforcement : Character {
    init(activity: String, weapon: FireWeapon) {
        super.init()
        self.activity = activity
        self.weapon = weapon
    }
}

class AsianWarrior : Character {
    init(activity: String, weapon: NinjaWeapon) {
        super.init()
        self.activity = activity
        self.weapon = weapon
        health = 80
        actualHealth = health
    }
}

class MedievalWarrior : Character {
    init(activity: String, weapon: MedievalWeapon) {
        super.init()
        self.activity = activity
        self.weapon = weapon
        health = 100
        actualHealth = health
    }
}

class MedicalStaff : Character {
    init(activity: String, weapon: StreetWeapon) {
        super.init()
        self.activity = activity
        self.weapon = weapon
        health = 60
        heal = 40
        actualHealth = health
    }
}

class Athlete : Character {
    init(activity: String, weapon: StreetWeapon) {
        super.init()
        self.activity = activity
        self.weapon = weapon
        health = 90
        actualHealth = health
    }
}


//  ****************************************************
//                    ALL CHARACTERS
//         (sub sub clases of the class Character)
//  ****************************************************

class Policeman: LawEnforcement {
    init() {
        super.init(activity: "the policeman", weapon: Gun())
    }
}

class Military: LawEnforcement {
    init() {
        super.init(activity: "the military", weapon: Rifle())
    }
}

class Doctor: MedicalStaff {
    init() {
        super.init(activity: "the doctor", weapon: Bottle())
    }
}

class Nurse: MedicalStaff {
    init() {
        super.init(activity: "the nurse", weapon: Knife())
    }
}

class Ninja: AsianWarrior {
    init() {
        super.init(activity: "the ninja", weapon: Shuriken())
    }
}

class Samurai: AsianWarrior {
    init() {
        super.init(activity: "the samurai", weapon: Katana())
    }
}

class Knight: MedievalWarrior {
    init() {
        super.init(activity: "the knight", weapon: Sword())
    }
}

class Warrior: MedievalWarrior {
    init() {
        super.init(activity: "the warrior", weapon: Slingshot())
    }
}

class Boxer: Athlete {
    init() {
        super.init(activity: "the heavyweight boxer", weapon: Knife())
    }
}

class Wrestler: Athlete {
    init() {
        super.init(activity: "the wrestler", weapon: BaseballBat())
    }
}
