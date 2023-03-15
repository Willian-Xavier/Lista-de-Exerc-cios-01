import java.util.Scanner;

public class Q01 {
    public static void main(String[] args) {
        Scanner dado = new Scanner(System.in);

        System.out.println("Digite um número: ");
        int num1 = dado.nextInt();
        System.out.println("Digite outro número: ");
        int num2 = dado.nextInt();

        System.out.printf("%s%d%s%d%s%d", "O resultado da subtração de ", num1, " e ", num2, " é igual a ", num1 - num2);
    }
}
