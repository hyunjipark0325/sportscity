package wg.kim.boardtest.board.dao;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import wg.kim.boardtest.board.dto.AdminBoardTO;

@Repository
public class AdminBoardDAO {
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public AdminBoardTO boardList(AdminBoardTO listTO) {
			

			String sql = "select seq, title, nickname, date_format(date, '%Y.%m.%d') date, r_count from board order by seq asc";
			ArrayList<AdminBoardTO> lists = (ArrayList<AdminBoardTO>)jdbcTemplate.query(
										sql, new BeanPropertyRowMapper<AdminBoardTO>(AdminBoardTO.class));
			listTO.setBoardLists(lists);
		
			return listTO;
		}
	
	public AdminBoardTO boardView(AdminBoardTO to) {
		
		
			String sql = "update board set hit=hit+1 where seq=?";
			jdbcTemplate.update(sql, to.getSeq());
			
			sql = "select seq, title, nickname, content, filename, filesize, date_format(date, '%Y.%m.%d') date, hit, r_count from board where seq=?";
			ArrayList<AdminBoardTO> lists = (ArrayList<AdminBoardTO>)jdbcTemplate.query(
					sql, new Object[] {to.getSeq()}, new BeanPropertyRowMapper<AdminBoardTO>(AdminBoardTO.class));
					to.setBoardLists(lists);
			return to;
		}
			

	
	public int UserDeleteOk(AdminBoardTO to) {
		
		int flag = 2;
		int result = 0;
		
		String sql = "delete from board where seq=?";
		result = jdbcTemplate.update(sql, to.getSeq());
		
		if( result == 0 ) {
			flag = 1;
		} else if( result >= 1 ) {
			flag = 0;
		}
		
		return flag;
	
	}
	
	public AdminBoardTO withboardList(AdminBoardTO wlistTO) {
		

		String sql = "select seq, title, nickname, date_format(date, '%Y.%m.%d') date, r_count from with_board order by seq asc";
		ArrayList<AdminBoardTO> lists = (ArrayList<AdminBoardTO>)jdbcTemplate.query(
									sql, new BeanPropertyRowMapper<AdminBoardTO>(AdminBoardTO.class));
		wlistTO.setBoardLists(lists);
	
		return wlistTO;
	}
	
	public int WithBoardDeleteOk(AdminBoardTO to) {
		
		int flag = 2;
		int result = 0;
		
		String sql = "delete from with_board where seq=?";
		result = jdbcTemplate.update(sql, to.getSeq());
		
		if( result == 0 ) {
			flag = 1;
		} else if( result >= 1 ) {
			flag = 0;
		}
		
		return flag;	
	}
	



}
