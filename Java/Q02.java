import java.util.Scanner;

public class Q02 {
    public static void main(String[] args) {
        Scanner dado = new Scanner(System.in);

        System.out.println("Digite um número: ");
        int num1 = dado.nextInt();
        System.out.println("Digite um número: ");
        int num2 = dado.nextInt();
        System.out.println("Digite um número: ");
        int num3 = dado.nextInt();

        System.out.printf("%s%d%s%d%s%d%s%d", "O resultado da multiplicação de ", num1, ",", num2, " e ", num3, " é igual a ", num1 * num2 * num3);
    }
}
