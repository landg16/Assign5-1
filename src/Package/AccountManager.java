package Package;

import java.util.HashMap;
import java.util.Map;

public class AccountManager {
    private Map<String,String> userBase;

    public AccountManager() {
        userBase = new HashMap<String,String>();
        createPreAccounts();
    }

    public void createAccount(String username, String password){
        userBase.put(username, password);
    }

    public boolean checkAddAccount(String username) {
        if(userBase.containsKey(username)) return true;
        return false;
    }

    public boolean checkLogin(String username, String password){
        if(userBase.containsKey(username) && userBase.get(username).equals(password)) return true;
        return false;
    }

    private void createPreAccounts() {
        userBase.put("Patrick", "1234");
        userBase.put("Molly", "FloPup");
    }
}
