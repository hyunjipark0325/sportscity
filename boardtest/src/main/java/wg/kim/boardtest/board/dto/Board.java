package wg.kim.boardtest.board.dto;

import lombok.Data;

@Data
public class Board {
	private int pno;
    private String firstname;
    private String lastname;
    private String email;
    private String type;
    
    public int getPno() {
    	return pno;
    	
    }
    public void setPno() {
    	this.pno= pno;
    }
    
    public String getType() {
    	return type;
    }
    public void setType() {
    	this.type = type;
    }
    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
