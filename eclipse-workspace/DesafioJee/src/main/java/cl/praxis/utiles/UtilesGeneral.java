package cl.praxis.utiles;

public class UtilesGeneral {

	
	public String getFactorial(int numMes) {

		String[] factorialNumero = { "El factorial de 1 es 1", "El Factorial de 2 es 2", "El factorial de 3 es 3", "El factorial de 4 es 24", "El factorial de 5 es 120", "El factorial de 6 es 720", "El factorial de 7 es 5040", "El factorial de 8 es 40320", "El factorial de 9 es 362880",
				"El factorial de 10 es 3628800"};

		return factorialNumero[numMes];

	}

	
	public String getParImpar(int numMes) {

		String[] parImpar = { "El número 1 es IMPAR",

				"El número 2 es PAR", "El número 3 es IMPAR",
				"El número 4 es PAR", "El número 5 es IMPAR", "El número 6 es PAR",
				"El número 7 es IMPAR", "El número 8 es PAR",
				"El número 9 es IMPAR", "El número 10 es PAR"};

		return parImpar[numMes];

	}

}