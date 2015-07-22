package neo.action;

public class TestAction {
	String title;

	public void setTitle(String title) {
		this.title = title;
	}

	public String getTitle() {
		return title;
	}
	
    public String execute(){

        System.out.println("call execute. ");
        return "ok";
    }
}