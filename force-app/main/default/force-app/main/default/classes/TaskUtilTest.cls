@isTest
private class TaskUtilTest {
  @isTest
  static void testTaskPriority() {
    String pri = TaskUtil.getTaskPriority('NY');
    System.assertEquals('Normal', pri);
  }
  @isTest
  static void testTaskHighPriority() {
      //This is my first line comment in apex test class
      //This is my second line comment in apex test class
    String pri = TaskUtil.getTaskPriority('CA');
    System.assertEquals('High', pri);
  }
  @isTest
  static void testTaskPriorityInvalid() {
    String pri = TaskUtil.getTaskPriority('Montana');
    System.assertEquals(null, pri);
  }
}