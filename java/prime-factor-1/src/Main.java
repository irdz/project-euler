

public class Main {

    public static void main(String[] args) {
        // If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

        // Find the sum of all the multiples of 3 or 5 below 1000.

        int sum = 0;

//        for (int i = 0; i < 1001; i++) {
//            if (i % 3 == 0 || i % 5 == 0 ) {
//                sum += i;
//            }
//        }

//        System.out.println(sum);


        double[] temperature = new double[7];

        temperature[0] = 32.32;

//        System.out.println(temperature[0]);

        Name ivan = new Name();

        ivan.setFirst("Ivan");

        System.out.print(ivan.getFirst());

    }
}