Algoritmo sin_titulo
	// Precios de la fruta
	M=0.50
	P=0.40
	N=0.40
	F=0.85
	
	// Elecci�n
	Escribir "�Qu� frutas eliges? (1. Si / 2. No)"
	Escribir "�Manzana?: "
	Leer r1
	Escribir "�Platano?: "
	Leer r2
	Escribir "�Naranja?: "
	Leer r3
	Escribir "�Fresa?: "
	Leer r4
	
	
	Si (r1==1 & r2==1 & r3==1 & r4==1) Entonces
		Ticket=(M+P+N+F)
		Escribir "Zumo de manzana, pl�tano, naranja y fresa"
		Escribir "Total: " Ticket " Euros"
	SiNo
		Si (r1==1 & r2==1 & r3==1 & r4==2) Entonces
			Ticket=(M+P+N+F)
			Escribir "Zumo de manzana, pl�tano y naranja"
			Escribir "Total: " Ticket " Euros"
		SiNo
			Si (r1==1 & r2==1 & r3==2 & r4==2) Entonces
				Ticket=(M+P)
				Escribir "Zumo de manzana y pl�tano"
				Escribir "Total: " Ticket " Euros"
			SiNo
				Si (r1==1 & r2==2 & r3==2 & r4==2) Entonces
					Ticket=(M)
					Escribir "Zumo de manzana"
					Escribir "Total: " Ticket " Euros"
				SiNo
					Si (r1==2 & r2==1 & r3==1 & r4==1) Entonces
						Ticket=(P+N+F)
						Escribir "Zumo de pl�tano, naranja y fresa"
						Escribir "Total: " Ticket " Euros"
					SiNo
						Si (r1==2 & r2==1 & r3==1 & r4==2) Entonces
							Ticket=(P+N)
							Escribir "Zumo de pl�tano y naranja"
							Escribir "Total: " Ticket " Euros"
						SiNo
							Si (r1==2 & r2==1 & r3==2 & r4==1) Entonces
								Ticket=(P+F)
								Escribir "Zumo de pl�tano y fresa"
								Escribir "Total: " Ticket " Euros"
							SiNo
								Si (r1==2 & r2==1 & r3==2 & r4==2) Entonces
									Ticket=(P)
									Escribir "Zumo de pl�tano"
									Escribir "Total: " Ticket " Euros"
								SiNo
									Si (r1==1 & r2==2 & r3==1 & r4==1) Entonces
										Ticket=(M+N+F)
										Escribir "Zumo de manzana, naranja y fresa"
										Escribir "Total: " Ticket " Euros"
									SiNo
										Si (r1==2 & r2==2 & r3==1 & r4==1) Entonces
											Ticket=(N+F)
											Escribir "Zumo de naranja y fresa"
											Escribir "Total: " Ticket " Euros"
										SiNo
											Si (r1==1 & r2==2 & r3==1 & r4==2) Entonces
												Ticket=(M+N)
												Escribir "Zumo de manzana y naranja"
												Escribir "Total: " Ticket " Euros"
											SiNo
												Si (r1==2 & r2==2 & r3==1 & r4==2) Entonces
													Ticket=(N)
													Escribir "Zumo de naranja"
													Escribir "Total: " Ticket " Euros"
												SiNo
													Si (r1==1 & r2==1 & r3==2 & r4==1) Entonces
														Ticket=(M+P+F)
														Escribir "Zumo de manzana, pl�tano y fresa"
														Escribir "Total: " Ticket " Euros"
													SiNo
														Si (r1==1 & r2==2 & r3==2 & r4==1) Entonces
															Ticket=(M+F)
															Escribir "Zumo de manzana y fresa"
															Escribir "Total: " Ticket " Euros"
														SiNo
															Si (r1==2 & r2==2 & r3==2 & r4==1) Entonces
																Ticket=(F)
																Escribir "Zumo de fresa"
																Escribir "Total: " Ticket " Euros"
															SiNo
																Escribir "No se ha a�adido esa opci�n."
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