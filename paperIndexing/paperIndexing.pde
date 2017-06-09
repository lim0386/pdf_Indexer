import java.awt.AWTException;
import java.awt.Robot;
import java.awt.event.KeyEvent;
 
Robot robot;
 
void setup() {
  size(400, 400);
  
  //Let's get a Robot...
  try { 
    robot = new Robot();
  } catch (AWTException e) {
    e.printStackTrace();
    exit();
  }
}
 
void draw() {
/* Windows */
//robot.keyPress(KeyEvent.VK_HOME);
//robot.keyRelease(KeyEvent.VK_HOME);
//robot.keyPress(KeyEvent.VK_BACK_SPACE);
//robot.keyRelease(KeyEvent.VK_BACK_SPACE);
//robot.keyPress(KeyEvent.VK_SPACE);
//robot.keyRelease(KeyEvent.VK_SPACE);

/*OSX*/
robot.keyPress(KeyEvent.VK_ALT);
robot.keyPress(KeyEvent.VK_UP);
robot.keyRelease(KeyEvent.VK_ALT);
robot.keyRelease(KeyEvent.VK_UP);
robot.keyPress(KeyEvent.VK_BACK_SPACE);
robot.keyRelease(KeyEvent.VK_BACK_SPACE);
robot.keyPress(KeyEvent.VK_SPACE);
robot.keyRelease(KeyEvent.VK_SPACE);
}






 
 
  
  
  
  