package cn.cl.ssm.po;

public class User {

	private String name;
	private String num;
	private String sex;
	private String major;
	private String phone;
	private String email;
	private String  direction;
	private  String reason;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getNum() {
		return num;
	}
	public void setNum(String num) {
		this.num = num;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getDirection() {
		return direction;
	}
	public void setDirection(String direction) {
		this.direction = direction;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	@Override
	public String toString() {
		return "User [name=" + name + ", num=" + num + ", sex=" + sex
				+ ", major=" + major + ", phone=" + phone + ", email=" + email
				+ ", direction=" + direction + ", reason=" + reason + "]";
	}
	
	
	
}
