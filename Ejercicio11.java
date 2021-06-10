import java.util.*;

public class Ejercicio11 {

	public static void main(String args[]) {
		Scanner scanner = new Scanner(System.in);
		int numerodela2dadocena = 0;
		int numeroimpares = 0;
		int numeromayor = 0;

		double promediopares;
		int sumapares = 0;
		int totalpares = 0;

		int numeroingresado;
		for (int i = 0;i < 10;i++) {
			System.out.println("Ingrese un numero comprendido entre 0 y 36 (numeros de la ruleta) ");
			numeroingresado = scanner.nextInt();
			if ((numeroingresado%2)==0) {
				if (numeroingresado!=0) {
					sumapares = sumapares+numeroingresado;
					totalpares = totalpares+1;
				}
			} else {
				numeroimpares = numeroimpares+1;
			}
			if (numeroingresado>=13 && numeroingresado<=24) {
				numerodela2dadocena = numerodela2dadocena+1;
			}
			if (numeroingresado>numeromayor) {
				numeromayor = numeroingresado;
			}
		}
		promediopares = sumapares/totalpares;
		System.out.println("La cantidad de numeros impares son "+numeroimpares);
		System.out.println("El promedio de los numeros pares son "+promediopares);
		System.out.println("La cantidad de numeros que estan entre 13 y 24 es "+numerodela2dadocena);
		System.out.println("El numero mas grande ingresado es "+numeromayor);
	}

}

