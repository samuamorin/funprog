triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ]

rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b] , c^2==b^2+a^2 ]

rightTrianglePerimeter x = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b] , c^2==b^2+a^2, x <= a+b+c ]

trianglesRightArea x = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b] , c^2==b^2+a^2, x <= (a*b)/2 ]
