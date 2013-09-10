//Days lived....
//Java program that calculates number of days lived. 

public class DaysAlivePrinter
{
    public static void main(String[] args)
    {
        Day birthDay = new Day(1989, 01, 9);
        Day lastDay = new Day(2008, 03, 17);
        int daysAlive = lastDay.daysFrom(birthDay);
        System.out.println(daysAlive);
    }
}

