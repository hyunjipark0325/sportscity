package wg.kim.boardtest.board.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import wg.kim.boardtest.board.dto.SignDto;
import wg.kim.boardtest.board.service.SignService;

@Controller
@RequestMapping("/sign")
public class SignController {
	
	@Autowired
	SignService signService;
	
	@GetMapping("/isOverlapEmail")
	public ResponseEntity<HashMap<String, String>> isOverlapEmail(SignDto dto){
		boolean check = signService.isOverlapEmail(dto);
		HashMap<String, String> map = new HashMap<>();
		map.put("check", check ? "Y": "N");
		
		return new ResponseEntity<>(map , HttpStatus.OK);
	}
	
	@GetMapping("/isOverlapNickname")
	public ResponseEntity<HashMap<String, String>> isOverlapNickname(SignDto dto){
		boolean check = signService.isOverlapNickname(dto);
		HashMap<String, String> map = new HashMap<>();
		map.put("check", check ? "Y": "N");
		return new ResponseEntity<>(map , HttpStatus.OK);
	}

	@PostMapping("/signup")
	public ResponseEntity<HashMap<String, String>> signup(SignDto dto) {
		boolean check = signService.signup(dto);
		HashMap<String, String> map = new HashMap<>();
		map.put("check", check ? "Y": "N");
		return new ResponseEntity<>(map , HttpStatus.OK);
	}
	
}
