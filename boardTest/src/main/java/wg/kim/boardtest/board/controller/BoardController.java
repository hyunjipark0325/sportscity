package wg.kim.boardtest.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import wg.kim.boardtest.board.dto.Board;
import wg.kim.boardtest.board.service.BoardService;

import java.util.List;

@Controller
public class BoardController {

    @Autowired
    BoardService boardService;

    @GetMapping("/")
    public String index() {
        System.out.println("index!!!");

        return "index";
    }

    @GetMapping("/templet")//url /templet 으로 요청받는다
    public String templet(Board board, ModelMap modelMap) {

        List<Board> boardList = boardService.searchBoardList(board);
        modelMap.addAttribute("boardList", boardList);
        modelMap.addAttribute("id", "admin1234");
        modelMap.addAttribute("board", board);
        return "templet"; // templet 코드로 가줌 
    }
}
