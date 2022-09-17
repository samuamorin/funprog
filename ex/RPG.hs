module RPG where

data Race = Human | Dwarf | Zombie
           deriving(Show)

data Class = Archer | Warrior | Thief
           deriving(Show)

data Attribute =  Strength Int 
                | Intelligence Int
                | Wisdow Int
                | Dexterity Int
                | Constitution Int
                | Charisma Int
                deriving(Show)


-- Improvise!  A Character could have, for example:
-- a Name, a Race, a Class, a Level, XP (experience points),
-- 6 attributes:
--   Strength Intelligence Wisdom Dexterity Constitution Charisma
-- current and total HP (hit points)
-- current and total MP (mana points)
-- current and total GP (gold pieces)
data Character = Character{ name  :: String,
                            race  :: Race,
                            classe :: Class,
                            level :: Int,
                            xp    :: Int,
                            strength :: Attribute,
                            intelligence :: Attribute,
                            wisdow :: Attribute,
                            dexterity :: Attribute,
                            constitution :: Attribute,
                            charisma :: Attribute,
                            totalHp :: Int,
                            totalMp :: Int,
                            totalGp :: Int }
                            deriving (Show)

-- does that make sense?
type Party = [Character]

-- gets a character and returns one that is the same but +1 level
gainLevel :: Character -> Character
gainLevel c = c {level = ((level c) + 1)}

-- to be used when a character is hit
hitCharacter :: undefined
hitCharacter = undefined

alive :: Character -> Bool
alive = undefined


-- How would you implement skills and spells?

data Skill

data Spell

skills :: Character -> [Skill]
skills = undefined

spells :: Character -> [Spell]
spells = undefined

getPlayer::String -> Int -> Character
getPlayer name level= Character {name = name, race = Zombie, classe = Thief, xp = 1, level = level, strength = (Strength 1), intelligence = (Intelligence 1), wisdow = (Wisdow 1), dexterity = (Dexterity 10),constitution = (Constitution 5),charisma = (Charisma 50),totalHp = 0,totalMp = 0,totalGp = 0}

--let player = Character{name = " player1"}