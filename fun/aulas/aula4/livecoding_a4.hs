data Boolean = V 
             | F
             deriving(Show)

lor:: Boolean -> Boolean -> Boolean
F `lor` F = F
_ `lor` _ = V

land:: Boolean -> Boolean -> Boolean
V `land` V = V
_ `land` _ = F



