package ku.atm;

public class DepositNegativeValueException extends Exception {
    public DepositNegativeValueException() {
        super("You have deposit negative value.");
    }
}
