trigger StudentHello on Account (before insert) 
{  
   System.debug('Hello World!');  
}