public class RandomContactFactory {
    public  static List<contact> generaterandomcontact(integer numcnt,string lastname){
        List<contact> contacts = new List<contact>();
        for(Integer i=0; i<numcnt;i++){
            Contact cnt = new contact(FirstName ='test'+i, LastName =lastname);
            contacts.add(cnt);
        }
        return contacts;
        }
    }
