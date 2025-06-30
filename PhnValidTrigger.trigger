trigger PhnValidTrigger on passenger__c (before insert) {

  if(trigger.isBefore && trigger.isInsert){

    PhnValid_PassengerObj.valMethod(trigger.new);

  }

}
