package cn.cl.ssm.po;

public class Message {

	private int id;
	private String title;
	private String time;
	private String content;
	private String type;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
	@Override
	public String toString() {
		return "Message [id=" + id + ", title=" + title + ", time=" + time
				+ ", content=" + content + ", type=" + type + "]";
	}
	
	
}
