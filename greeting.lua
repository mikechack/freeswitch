-- answer the call
session:answer();
 
session:consoleLog("warning","lua rocks\n");

-- sleep a second
session:sleep(1000);
 
-- play a file
session:streamFile("/tmp/greeting.wav");
 
-- hangup
session:hangup();
