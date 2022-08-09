package wg.kim.boardtest.board.dao;

import org.springframework.context.annotation.Configuration;


import wg.kim.boardtest.board.dto.Board;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Configuration
public class BoardDao {

    public List<Board> findToAll (Board board) {
        return "F".equals(board.getType()) ? findToFirstname(board) : findToLastname(board);
    }

    public List<Board> findToFirstname (Board board) {
        List<Board> list = boardList();
        if (null == board.getFirstname() || "".equals(board.getFirstname())) return list;
        return dbFindToFirstname(board, list);
    }

    public List<Board> findToLastname (Board board) {
        List<Board> list = boardList();
        if (null == board.getLastname() || "".equals(board.getLastname())) return list;
        return dbFindToLastname(board, list);
    }
    
    public List<Board> dbFindToFirstname(Board board, List<Board> list) {
        return list
                .stream()	//스트림형태 
                .filter(l -> l.getFirstname().equals(board.getFirstname())) //
                .collect(Collectors.toList());
    }
    public List<Board> dbFindToLastname(Board board, List<Board> list){
    	return list
    			.stream()	
                .filter(l -> l.getLastname().equals(board.getLastname())) 
                .collect(Collectors.toList());
    }

    private List<Board> boardList () {
        List<Board> list = new ArrayList<>();

        Board board1 = new Board();
        board1.setFirstname("John");
        board1.setLastname("Doe");
        board1.setEmail("john@example.com");
        list.add(board1);

        Board board2 = new Board();
        board2.setFirstname("Mary");
        board2.setLastname("Moe");
        board2.setEmail("mary@example.com");
        list.add(board2);

        Board board3 = new Board();
        board3.setFirstname("July");
        board3.setLastname("Dooley");
        board3.setEmail("july@example.com");
        list.add(board3);

        return list;
    }

    private List<Board> boardList2() {
        List<Board> list = new ArrayList<>();
        String[] firstnames = {"John", "Mary", "July"};
        String[] lastnames = {"Doe", "Moe", "Dooley"};
        String[] emails = {"john@example.com", "mary@example.com", "july@example.com"};
        int count = firstnames.length;

        for (int i = 0; i < count; i++) {
            Board board = new Board();
            board.setFirstname(firstnames[i]);
            board.setLastname(lastnames[i]);
            board.setEmail(emails[i]);
            list.add(board);
        }
        return list;
    }
    
//    private List<Board> mailList(){
//    	List<Board> list= new ArrayList<>();
//    	Board board = new Board();
//    	board.setEmail(null);
//    	list.add(board);
//    	return list;
//    }

}
