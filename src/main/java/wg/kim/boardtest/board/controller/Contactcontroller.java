package wg.kim.boardtest.board.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import wg.kim.boardtest.board.dao.ContactDAO;
import wg.kim.boardtest.board.dao.LoginDAO;
import wg.kim.boardtest.board.dao.LoginTO;

	@RestController
	public class Contactcontroller {

	@Autowired
	private ContactDAO dao;
	
	@RequestMapping(value="/login_contact")
	public ModelAndView login( HttpServletRequest request ) { 
	ModelAndView modelAndView = new ModelAndView();
	modelAndView.setViewName( "login_contact" );
	return modelAndView;
	}


	@RequestMapping(value="/contactok.do")
	public ModelAndView loginok( HttpServletRequest request, HttpSession session ) { 
		System.out.println( request.getParameter( "loginemail" ));
		// 변수 인스턴스화 없이 바로 dao ---- (작업부분)
		
		LoginTO to = new LoginTO();
		to.setMail(request.getParameter( "loginemail" ));
		to.setNickname(request.getParameter( "nickname" ));
		System.out.println("test1"+ request.getParameter( "loginemail" ));
		System.out.println("test2"+ request.getParameter( "nickname" ));
		String result = dao.contactok(to);
		if(result != null) {
			session.setAttribute("nickname", result);
			session.setAttribute("mail", to.getMail());
		}
		System.out.println("test6"+ result);
	ModelAndView modelAndView = new ModelAndView();
	modelAndView.setViewName( "login_contact_ok" );
	modelAndView.addObject( "result", result );
	
	return modelAndView;
	}
}

