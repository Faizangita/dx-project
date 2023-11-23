public class blueworld {
    public static String getTaskPriority(String leadState) {
        // Validate input
        // This is the first line changes. It has been completed
        // This is the second lines changes.It has been completed.
        if (String.isBlank(leadState) || leadState.length() > 2) {
            return null;
        }
        //This is the third line changes.It has been progress.
        //This is the fourth line changes which need to be committed
        String taskPriority;
        if (leadState == 'CA') {
             taskPriority = 'High'; 
        } else {
             taskPriority = 'Normal';
        }
        return taskPriority;
    }
}