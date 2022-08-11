package wg.kim.boardtest.board.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

@Repository
public class ContactDAO {
	
	private JdbcTemplate jdbcTemplate;
	
	public String contactok(LoginTO to){ 
		System.out.println("test3"+ to.getMail());
		String result;
		try {
			String sql = "select nickname, email from user where email=? and password=?";
			result = jdbcTemplate.queryForObject(sql, String.class, to.getMail(), to.getPassword());
		} catch (DataAccessException e) {
			// TODO Auto-generated catch block
			result = null;
		}
		System.out.println("test5"+ result);
		return result;
	}

		
	}