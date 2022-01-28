public virtual class EmployeeBase {
    private String name;
    private String division;

    public EmployeeBase(string name, string division) {
        this.name = name;
        this.division = division;
    }

    public virtual void introduce() {
        System.debug('私の名前は' + this.name + 'です');
        System.debug(this.division + 'の所属です');
    }

    public void retire() {
        System.debug('引退します');
    }

    public String getName() {
        return this.name;
    }
    public void setEmployeeName(String name) {
        this.name = name;
    }
    public String getDivision() {
        return this.division;
    }
    public void setDivision(String division) {
        this.division = division;
    }
}
