import java.util.Locale;
import java.util.Scanner;

public class teste_matriz {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantas linha vai ter a matriz: ");
		int m = sc.nextInt();
		System.out.print("Quantas colunas vai ter a matriz: ");
		int n = sc.nextInt();
		
		int[][] a = new int[m][n];
		
		for (int i = 0; i < m; i++) {
			for (int j = 0; j < n; j++) {
				System.out.print("Elemento[" + i + "," + j + "]: ");
				a[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("\nMatriz digitada: ");
		for (int i = 0; i < m; i++) {
			for (int j = 0; j < n; j++) {
				System.out.print(a[i][j] + " ");
			}
		  System.out.println();
		}

		sc.close();		
	}
}