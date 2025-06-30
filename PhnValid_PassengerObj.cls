public class PhnValid_PassengerObj {

  public static void valMethod(List<Passenger__c> newPass){

    for(Passenger__c p:newPass){

      if(p.Phone__c==null){

        p.Phone__c.addError('please Enter phone Number');

      }

    }

  }

}
