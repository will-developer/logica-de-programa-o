import java.util.Locale;
import java.util.Scanner;

public class Main {
		public static void main(String[] args) {
				Locale.setDefault(Locale.US);
				Scanner sc = new Scanner(System.in);
				
				System.out.print("Quantos numeros você vai digitar: ");
				int n = sc.nextInt();
				
				double[] vet = new double[n];
				
				for (int i = 0; i < n; i++) {
					System.out.print("Escreva um número: ");
					vet[i] = sc.nextDouble();
				}
				
				System.out.println("\nNúmeros digitados: ");
				for (int i = 0; i < n; i++) {
					System.out.println(String.format("%.2f", vet[i]));
				}
				
				sc.close();
		}
}
