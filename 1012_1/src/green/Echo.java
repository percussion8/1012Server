package green;

public class Echo {
	public Echo() {
		System.out.println("에코가 생성되었음.");
	}
	private String msg ="";
	

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}
	
	
}
