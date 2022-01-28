public class EmployeeDev extends EmployeeBase {

    private String language;

    public EmployeeDev(String name, String language) {
    	super(name, '開発部');
        this.language = language;
    }

    public override void introduce() {
        super.introduce();
        System.debug('私の言語は' + this.language + 'が得意です');
    }

    public String getLanguage() {
        return this.language;
    }
    public void setLanguage(String language) {
        this.language = language;
    }
}
