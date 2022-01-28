public class Execute {
    public static void execute() {
        EmployeeBase eb = new EmployeeBase('Test1', '経理部');
        eb.introduce();
        eb.retire();

        EmployeeDev ed = new EmployeeDev('Test2', 'Java');
        ed.introduce();
        ed.retire();
    }
}
