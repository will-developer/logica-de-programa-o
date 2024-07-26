import java.util.Locale;
import java.util.Scanner;

public class soma_vetor {
	public static void main(String[] args) {
		 Locale.setDefault(Locale.US);
		 Scanner sc = new Scanner(System.in); 
		 
		 System.out.print("Quantos números você vai digitar: ");
		 int n = sc.nextInt();
		 
		 double[] a = new double[n];
		 
		 for (int i = 0; i < n; i++) {
			 System.out.print("Digite um número: ");
			 a[i] = sc.nextDouble();
		 }
		 
		 double soma = 0;
		 System.out.print("Valores = ");
		 for (int i = 0; i < n; i++) {
			 System.out.print(String.format("%.1f",a[i]) + " ");
			 soma = soma + a[i];
		 }
		 
		 System.out.print("\nSoma = " + String.format("%.2f",soma));
		 
		 double media = soma / n;
		 System.out.println("\nMédia = " + String.format("%.2f", media));
		 
		 sc.close();		 
		 
	}
}