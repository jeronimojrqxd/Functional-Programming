-- Ejercicio 1.8.1. Definir la función rota1 tal que (rota1 xs) es la lista 
-- obtenida poniendo el primer elemento de xs al final de la lista. Por ejemplo,

-- rota1 [3,2,5,7] == [2,5,7,3]

lista x = tail x ++ [head x]