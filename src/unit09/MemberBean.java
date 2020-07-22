package unit09;

public class MemberBean {
private String name;
private String userid;

//getter,setter
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getUserid() {
	return userid;
}
public void setUserid(String userid) {
	this.userid = userid;
}
//매개 변수가 있는 생성자
public MemberBean(String name, String userid) {
	this.name = name;
	this.userid = userid;
}
//매개변수 없는 디폴트 생성자
public MemberBean() {
	// TODO Auto-generated constructor stub
}
@Override
public String toString() {
	return "MemberBeam [name=" + name + ", userid=" + userid + "]";
}


}
