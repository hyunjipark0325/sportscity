package wg.kim.boardtest.board.dao;

public class LoginTO {
	private String userseq;
	private String nickname;
	private String password;
	private String date;
	private String mail;
	private String block;
	
	
	public String getUserseq() {
		return userseq;
	}
	public void setUserseq(String userseq) {
		this.userseq = userseq;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getBlock() {
		return block;
	}
	public void setBlock(String block) {
		this.block = block;
	}



}
