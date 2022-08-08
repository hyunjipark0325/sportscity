package wg.kim.boardtest.board.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class LoginDAO {
@Autowired
private JdbcTemplate jdbcTemplate;

public String loginok(LoginTO to){ 
	System.out.println("test3"+ to.getMail());
	System.out.println("test4"+ to.getPassword());
	System.out.println("test4"+ to.getNickname());
	String result;
	try {
		String sql = "select nickname from user where email=? and password=?";
		result = jdbcTemplate.queryForObject(sql, String.class, to.getMail(), to.getPassword());
	} catch (DataAccessException e) {
		// TODO Auto-generated catch block
		result = null;
	}
	System.out.println("test5"+ result);
	return result;
}

	
}
