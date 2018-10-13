import java.util.Scanner;
import java.util.Random;
import java.net.InetAddress;
public class Trail {
    public static void main(String args[]) throws Exception{
        Random rn = new Random();
        Scanner input = new Scanner(System.in);

        //random number 1-6
        int answer = rn.nextInt(6) + 1;
        System.out.println("Your random  number between 1-6 is: "+answer);

        for (int i = 0; i < 100; i++)
        {
            int ans = rn.nextInt(10) + 1;
            System.out.println(ans);
        }

        //IP Address
        InetAddress myIP=InetAddress.getLocalHost();
        System.out.println("My IP Address is:");
        System.out.println(myIP.getHostAddress());

        //input a word
        System.out.println("Type in your word:");
        String word1 = input.nextLine();
        System.out.printf("The word you picked is: %s%n", word1);

    }
}
