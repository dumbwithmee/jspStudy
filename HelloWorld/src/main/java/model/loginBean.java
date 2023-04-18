package model;

public class loginBean {
	// 멤버변수
	private String userid;
	private String userpassword;
	private String useremail;
	
	
	
	public String getUseremail() {
		return useremail;
	}
	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}
	public String getDb_userid() {
		return db_userid;
	}
	public void setDb_userid(String db_userid) {
		this.db_userid = db_userid;
	}
	public String getDb_password() {
		return db_password;
	}
	public void setDb_password(String db_password) {
		this.db_password = db_password;
	}
	//디비에 저장되어 있는 값으로 지정
	String db_userid = "hong";
	String db_password = "1111";
	
	//member method
	public boolean checkUser() {
		if(db_userid.equals(userid) &&
				db_password.equals(userpassword)) {
			return true;
		}
		else {
			return false;
		}
	}
	
	
	
	
}
