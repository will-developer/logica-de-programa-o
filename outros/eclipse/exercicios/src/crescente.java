import java.util.Locale;
import java.util.Scanner;

public class crescente {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois números: ");
		int x = sc.nextInt();
		int y = sc.nextInt();
		
		do {
			if (x > y) {
				int troca = x;
				x = y;
				y = troca;
				System.out.println("Decrescente");
				System.out.println("Digite outros dois números");
				x = sc.nextInt();
				y = sc.nextInt();
			}
			else {
				System.out.println("Crescente");
				System.out.println("Digite outros dois números");
				x = sc.nextInt();
				y = sc.nextInt();
			}
		} while (x != y);
		
		sc.close();
		
	}
}
		