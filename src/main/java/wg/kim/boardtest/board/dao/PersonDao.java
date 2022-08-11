package wg.kim.boardtest.board.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import wg.kim.boardtest.board.dto.Board;

@Mapper
public interface PersonDao {
	public List<Board> findPerson(Board board);
}
