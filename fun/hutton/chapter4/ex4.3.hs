{--
3. In a similar way to ∧, show how the logical disjunction operator ∨ can
be deﬁned in four diﬀerent ways using pattern matching.
--}

(|||) :: Bool -> Bool -> Bool
True ||| True = True
True ||| False = True
False ||| True = True
False ||| False = False

(\/) :: Bool -> Bool -> Bool
False \/ b = b
True \/ _ = True
