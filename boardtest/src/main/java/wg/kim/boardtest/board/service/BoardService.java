package wg.kim.boardtest.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import wg.kim.boardtest.board.dao.BoardDao;
import wg.kim.boardtest.board.dao.PersonDao;
import wg.kim.boardtest.board.dto.Board;

import java.util.List;

@Service
public class BoardService {

    @Autowired
    BoardDao boardDao;
    
    @Autowired
    PersonDao personDao;

    public List<Board> searchBoardList(Board board) {
    	return personDao.findPerson(board);
        //return boardDao.findToAll(board);
    }
}
