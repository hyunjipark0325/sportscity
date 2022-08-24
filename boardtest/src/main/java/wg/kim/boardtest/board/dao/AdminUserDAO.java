package wg.kim.boardtest.board.dao;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import wg.kim.boardtest.board.dto.AdminUserTO;

@Repository
public class AdminUserDAO {
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public AdminUserTO boardList(AdminUserTO listTO) {
			

			String sql = "select userseq, nickname, date_format(date, '%Y.%m.%d') date, email, block from user order by userseq asc";
			ArrayList<AdminUserTO> lists = (ArrayList<AdminUserTO>)jdbcTemplate.query(
										sql, new BeanPropertyRowMapper<AdminUserTO>(AdminUserTO.class));
			listTO.setUserLists(lists);
		
			return listTO;
		}
	

	
	public int UserDeleteOk(AdminUserTO to) {
		
		int flag = 2;
		int result = 0;
		
		String sql = "delete from user where userseq=?";
		result = jdbcTemplate.update(sql, to.getUserseq());
		
		if( result == 0 ) {
			flag = 1;
		} else if( result >= 1 ) {
			flag = 0;
		}
		
		return flag;
	
	}


}
