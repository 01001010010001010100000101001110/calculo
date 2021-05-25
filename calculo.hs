{-- 
metro2centímetros (número) >> número
metro2centímetro(m) << m * 100
--}
metro2centímetros :: (Int) -> Int
metro2centímetros (m) = m * 100

{--
centimetroParaMetro (número) >> número
centimetroParaMetro (c) << c / 100
--}
centimetroParaMetro :: (Floating a) => a -> a
centimetroParaMetro (c) = c / 100

{--
hertzParaQuilohertz (número) >> número
hertzParaQuilohertz(f) << f / 1000
--}
hertzParaQuilohertz :: (Floating a) => a -> a
hertzParaQuilohertz(f) = f / 1000

{--
tempo (número) >> número
tempo(t) << t / 60
--}
tempo :: (Floating a) => a -> a
tempo (t) = t / 60
