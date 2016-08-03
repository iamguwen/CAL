package action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String username;
	private String info;
	

	public String getInfo() {
		return info;
	}

	public void setInfo(String info) {
		this.info = info;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	public String execute() {
		return SUCCESS;
	}
	
	public String add() throws Exception {
		info = "����û�" ;
		return "add";
	}
	public String update () {
		info = "�����û�";
		return "update";
	}

}
