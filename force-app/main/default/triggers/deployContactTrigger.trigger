trigger deployContactTrigger on Contact (before insert) {
    if(Trigger.isBefore){
        if(Trigger.isInsert){
            deployTestApexClass.deployTestApexMethod();
            system.debug('Deploy testing');
        }
    }
}