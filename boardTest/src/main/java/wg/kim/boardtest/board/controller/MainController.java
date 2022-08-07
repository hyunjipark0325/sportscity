package wg.kim.boardtest.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import wg.kim.boardtest.board.dto.SignDto;
import wg.kim.boardtest.board.service.SignService;

@Controller
public class MainController {

	@Autowired
	SignService signService;
	
	@GetMapping("/main")
    public String main() {
        System.out.println("main메서드 사용 ");

        return "main";
    }
	@GetMapping("/mail")
    public String mail() {
        System.out.println("mail메서드 사용 ");

        return "mail";
    }
	@GetMapping("/login_main")
    public String login_main() {
        System.out.println("login_main메서드 사용 ");

        return "login_main";
    }
	@GetMapping("/signup")
    public String signUp() {
        System.out.println("signup메서드 이동 ");

        return "signup";
    }
	@GetMapping("/signup/isOverlapEmail")
    public String isOverlapEmail(SignDto Email) {
    	String flag = "N";
		SignDto signdto = new SignDto();
    	
    	return "N";
    }
	@GetMapping("/login")
    public String logIn() {
        System.out.println("login메서드 이동 ");

        return "login";
    }
	@GetMapping("/contact")
    public String contact() {
        System.out.println("contact메서드 이동 ");

        return "contact";
    }
	@GetMapping("/game")
    public String game() {
        System.out.println("game메서드 이동 ");

        return "game";
    }
	@GetMapping("/with_board")
    public String with_board() {
        System.out.println("with_board메서드 이동 ");

        return "with_board";
    }
	@GetMapping("/healthmap")
    public String healthmap() {
        System.out.println("healthmap메서드 이동 ");

        return "healthmap";
    }
	@GetMapping("/real_time_share")
    public String real_time_share() {
        System.out.println("real_time_share메서드 이동 ");

        return "real_time_share";
    }
	@GetMapping("/free_board")
    public String free_board() {
        System.out.println("free_board메서드 이동 ");

        return "free_board";
    }
	@GetMapping("/pswfind")
    public String pswfind() {
        System.out.println("pswfind메서드 이동 ");

        return "pswfind";
    }
}