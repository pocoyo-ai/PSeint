Algoritmo Zumos
	// Precios de la fruta
	M=0.50
	P=0.40
	N=0.40
	F=0.85
	
	// Elección
	Escribir "¿Qué frutas eliges? (1. Si / 2. No)"
	Escribir "¿Manzana?: "
	Leer r1
	Escribir "¿Platano?: "
	Leer r2
	Escribir "¿Naranja?: "
	Leer r3
	Escribir "¿Fresa?: "
	Leer r4
	
	
	Si (r1==1 & r2==1 & r3==1 & r4==1) Entonces
		Ticket=(M+P+N+F)
		Escribir "Zumo de manzana, plátano, naranja y fresa"
		Escribir "Oligoelementos: Magnesio, hierro, fósforo, calcio, yodo, potasio, fósforo, litio, flúor, sodio"
		Escribir "Total: " Ticket " Euros"
	SiNo
		Si (r1==1 & r2==1 & r3==1 & r4==2) Entonces
			Ticket=(M+P+N)
			Escribir "Zumo de manzana, plátano y naranja"
			Escribir "Oligoelementos: Magnesio, hierro, fósforo, calcio, yodo, potasio, fósforo"
			Escribir "Total: " Ticket " Euros"
		SiNo
			Si (r1==1 & r2==1 & r3==2 & r4==2) Entonces
				Ticket=(M+P)
				Escribir "Zumo de manzana y plátano"
				Escribir "Oligoelementos: Magnesio, hierro, fósforo, calcio, yodo, potasio"
				Escribir "Total: " Ticket " Euros"
			SiNo
				Si (r1==1 & r2==2 & r3==2 & r4==2) Entonces
					Ticket=(M)
					Escribir "Zumo de manzana"
					Escribir "Oligoelementos: Magnesio, hierro, fósforo"
					Escribir "Total: " Ticket " Euros"
				SiNo
					Si (r1==2 & r2==1 & r3==1 & r4==1) Entonces
						Ticket=(P+N+F)
						Escribir "Zumo de plátano, naranja y fresa"
						Escribir "Oligoelementos: Calcio, yodo, potasio, fósforo, litio, flúor, sodio"
						Escribir "Total: " Ticket " Euros"
					SiNo
						Si (r1==2 & r2==1 & r3==1 & r4==2) Entonces
							Ticket=(P+N)
							Escribir "Zumo de plátano y naranja"
							Escribir "Oligoelementos: Calcio, yodo, potasio, fósforo"
							Escribir "Total: " Ticket " Euros"
						SiNo
							Si (r1==2 & r2==1 & r3==2 & r4==1) Entonces
								Ticket=(P+F)
								Escribir "Zumo de plátano y fresa"
								Escribir "Oligoelementos: Calcio, yodo, potasio, litio, flúor, sodio"
								Escribir "Total: " Ticket " Euros"
							SiNo
								Si (r1==2 & r2==1 & r3==2 & r4==2) Entonces
									Ticket=(P)
									Escribir "Zumo de plátano"
									Escribir "Oligoelementos: Calcio, yodo, potasio"
									Escribir "Total: " Ticket " Euros"
								SiNo
									Si (r1==1 & r2==2 & r3==1 & r4==1) Entonces
										Ticket=(M+N+F)
										Escribir "Zumo de manzana, naranja y fresa"
										Escribir "Oligoelementos: Magnesio, hierro, fósforo, calcio, potasio, fósforo, litio, flúor, sodio"
										Escribir "Total: " Ticket " Euros"
									SiNo
										Si (r1==2 & r2==2 & r3==1 & r4==1) Entonces
											Ticket=(N+F)
											Escribir "Zumo de naranja y fresa"
											Escribir "Oligoelementos: Calcio, potasio, fósforo, litio, flúor, sodio"
											Escribir "Total: " Ticket " Euros"
										SiNo
											Si (r1==1 & r2==2 & r3==1 & r4==2) Entonces
												Ticket=(M+N)
												Escribir "Zumo de manzana y naranja"
												Escribir "Oligoelementos: Magnesio, hierro, fósforo, calcio, potasio, fósforo"
												Escribir "Total: " Ticket " Euros"
											SiNo
												Si (r1==2 & r2==2 & r3==1 & r4==2) Entonces
													Ticket=(N)
													Escribir "Zumo de naranja"
													Escribir "Oligoelementos: Calcio, potasio, fósforo"
													Escribir "Total: " Ticket " Euros"
												SiNo
													Si (r1==1 & r2==1 & r3==2 & r4==1) Entonces
														Ticket=(M+P+F)
														Escribir "Zumo de manzana, plátano y fresa"
														Escribir "Oligoelementos: Magnesio, hierro, fósforo, calcio, yodo, potasio, litio, flúor, sodio"
														Escribir "Total: " Ticket " Euros"
													SiNo
														Si (r1==1 & r2==2 & r3==2 & r4==1) Entonces
															Ticket=(M+F)
															Escribir "Zumo de manzana y fresa"
															Escribir "Oligoelementos: Magnesio, hierro, litio, flúor, sodio"
															Escribir "Total: " Ticket " Euros"
														SiNo
															Si (r1==2 & r2==2 & r3==2 & r4==1) Entonces
																Ticket=(F)
																Escribir "Zumo de fresa"
																Escribir "Oligoelementos: Litio, flúor, sodio"
																Escribir "Total: " Ticket " Euros"
															SiNo
																Escribir "No se ha añadido esa opción."
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
