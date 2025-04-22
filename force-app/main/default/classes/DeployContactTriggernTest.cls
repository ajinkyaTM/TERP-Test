@isTest
public class DeployContactTriggernTest {
	@isTest
    static void testBeforeInsertTrigger() {
        // Create a test Contact record
        Contact testContact = new Contact(
            FirstName = 'Test',
            LastName = 'User',
            Email = 'testuser@example.com'
        );

        // Insert the contact — this will invoke the trigger
        insert testContact;

        // Since the trigger only does a debug log, there's nothing to assert.
        // But we need the insert to go through successfully.
    }
}