import java.util.Scanner;

public class Q03 {
    public static void main(String[] args) {
        Scanner dado = new Scanner(System.in);

        System.out.println("Informe um número: ");
        int num1 = dado.nextInt();
        System.out.println("Informe outro número: ");
        int num2 = dado.nextInt();

        System.out.printf("%s%d%s%d%s%.2f", "O resultado da divisão de ", num1, " por ", num2, " é igual a ", (float) num1 / num2);
    }
}
