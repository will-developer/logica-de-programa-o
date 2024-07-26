import java.util.Locale;
import java.util.Scanner;

public class diagonal_negativos {
	public static void main(String[] args) {
		 Locale.setDefault(Locale.US);
		 Scanner sc = new Scanner(System.in); 
		 
		 System.out.print("Qual a ordem da matriz: ");
		 int n = sc.nextInt();
		 
		 int[][] a = new int[n][n];
		 
		 for (int i = 0; i < n; i++) {
			 for (int j = 0; j < n; j++) {
				 System.out.print("Elemento[" + i + "," + j + "]: ");
				 a[i][j] = sc.nextInt();
			 }
		 }
		 
		 System.out.print("Diagonal Principal: ");
		 for (int i = 0; i < n; i++) {
			 for (int j = 0; j < n; j++) {
			 }
			 System.out.print(a[i][i] + " ");
		 }
		 
		 int cont = 0;
		 for (int i = 0; i < n; i++) {
			 for (int j = 0; j < n; j++) {
				 if (a[i][j] < 0) { 
					 cont = cont + i;
				 }
			 }
		 }
		 
		 System.out.println("\nQuantidade de negativos: " + cont);
		 sc.close();
		 
	}
}