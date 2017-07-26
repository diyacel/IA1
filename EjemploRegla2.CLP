(defrule rule1
	(azul s)(luces s)(noenciende n)(lento n) => (assert (procesador s)))
(defrule rule2
	(procesador s) => (printout t "El problema es en el procesador" crlf))
(defrule rule3
	(lento s)(noenciende s)(azul n)(luces n) => (assert (ram s)))
(defrule rule4
	(ram s) => (printout t "El problema es en la RAM" crlf))