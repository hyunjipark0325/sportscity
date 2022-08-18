package wg.kim.boardtest.board.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.RequiredArgsConstructor;
import wg.kim.boardtest.board.dto.gameTO;
import wg.kim.boardtest.board.service.gameService;

@Controller
@RequiredArgsConstructor
public class gameController {
	
    private final gameService gameService;

    @GetMapping("/game")
    public String game(Model model) throws IOException {

        List<gameTO> gameList = gameService.getbasketballDatas();

        model.addAttribute("gameto", gameList);

        return "game";

    }

}
