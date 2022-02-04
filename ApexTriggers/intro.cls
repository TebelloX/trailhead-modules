trigger TriggerName on ObjectName (trigger_events) {
   code_block
}

// This simple trigger fires before you insert an account and writes a message to the debug log.
trigger HelloWorldTrigger on Account (before insert) {
	System.debug('Hello World!');
}