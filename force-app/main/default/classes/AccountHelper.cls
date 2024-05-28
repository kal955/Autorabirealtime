public class AccountHelper {
    
    // Method to get a list of Account records
    public static List<Account> getAccounts(Integer limitNumber) {
        // Query to fetch Account records with a specified limit
        List<Account> accounts = [SELECT Id, Name, Industry, AnnualRevenue FROM Account LIMIT :limitNumber];
        return accounts;
    }
}