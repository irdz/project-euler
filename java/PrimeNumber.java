/**
 * Created by irodriguez on 3/23/15.
 */
public class PrimeNumber {

    private int[] primeFactors;


    public addPrimeNumber(int number) {
        primeFactors += number;
    }

    public findPrimeNumber(int number) {
        if (number % 2 == 0) {
            findPrimeNumber(number);
        }
    }
}
