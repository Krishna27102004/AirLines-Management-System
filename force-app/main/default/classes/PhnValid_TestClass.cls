@isTest
public class PhnValid_TestClass {

    @isTest

    public static void testClass(){
        list <Passenger__c> varlis = new list<Passenger__c>();
        Passenger__c var = new Passenger__c();
        var.Phone__c = '123456789';
        varlis.add(var);
        insert varlis;
        PhnValid_PassengerObj.valMethod(varlis);
    }

}