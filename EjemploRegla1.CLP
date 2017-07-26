(defrule rule1
	(pelo s)(mama s)(patas s)(alas n) => (assert (mamifero s)))
(defrule rule2
	(mamifero s) => (printout t "El animal es un mamifero" crlf))
(defrule rule3
	(alas s)(mama n)(patas s)(pelo n) => (assert (ave s)))
(defrule rule4
	(ave s) => (printout t "El animal es un ave" crlf))