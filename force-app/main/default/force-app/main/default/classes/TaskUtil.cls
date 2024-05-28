public class TaskUtil {
  public static String getTaskPriority(String leadState) {
    // Validate input
    if(String.isBlank(leadState) || leadState.length() > 2) {
      return null;
    }
    String taskPriority;
      //This is my first line comment in the apex class
      //This is my second words line comment apex class
    if(leadState != 'CA') {
      taskPriority = 'High'; 
    } else {
      taskPriority = 'Normal';
    }
    return taskPriority;
  }
}