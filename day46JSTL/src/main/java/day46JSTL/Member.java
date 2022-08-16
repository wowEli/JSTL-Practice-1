package day46JSTL;

public class Member {
	private String name;
	private String phone;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Member() {
		name = "김티모";
		phone="010-1234-1234";
	}
	public Member(String name,String phone) {
		this.name=name;
		this.phone=phone;
	}
}
