package wg.kim.boardtest.board.dao;

import org.apache.ibatis.annotations.Mapper;

import wg.kim.boardtest.board.dto.SignDto;

@Mapper
public interface SignDao {
	
	public int checkEmail(SignDto dto);
	public int checkNickname(SignDto dto);
	public int signup(SignDto dto);
}
