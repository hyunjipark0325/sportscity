package wg.kim.boardtest.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import wg.kim.boardtest.board.dao.BoardDao;
import wg.kim.boardtest.board.dao.PersonDao;
import wg.kim.boardtest.board.dao.SignDao;
import wg.kim.boardtest.board.dto.Board;
import wg.kim.boardtest.board.dto.SignDto;

import java.util.List;

@Service
public class SignService {

	@Autowired
	SignDao signDao;
	
	public boolean isOverlapEmail(SignDto dto) {
		return 0==signDao.checkEmail(dto); //email이 ture 면 사용 가능 
	}
	
	public boolean isOverlapNickname(SignDto dto) {
		return 0==signDao.checkNickname(dto);
	}
	
	public boolean signup(SignDto dto) {
		try {
			signDao.signup(dto);
			return true;
		}
		catch(Exception e) {
			return false;
		}
	}
	
}
