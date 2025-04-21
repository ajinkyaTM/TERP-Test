trigger deployContactTrigger on Contact (before insert) {
    if(Trigger.isBefore){
        if(Trigger.isInsert){
            system.debug('Deploy testing');
        }
    }
}