package wg.kim.boardtest.board.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import wg.kim.boardtest.board.dao.AdminUserDAO;
import wg.kim.boardtest.board.dto.AdminUserTO;

@RestController
public class AdminUserController {
	
	@Autowired
	private AdminUserDAO dao;
	
	@RequestMapping("/admin_user")
	public ModelAndView list(HttpServletRequest request) {
		//게시판
		AdminUserTO listTO = new AdminUserTO();
		listTO =dao.boardList(listTO);

		ModelAndView modelAndView = new ModelAndView("admin_user");
		modelAndView.addObject("listTO", listTO);
		return modelAndView;
	}
	
	
	@RequestMapping("/admin_user_delete_ok")
	public ModelAndView deleteOk(HttpServletRequest request) {
		String userseq = request.getParameter("userseq");
		AdminUserTO to = new AdminUserTO();
		to.setUserseq(request.getParameter( "userseq" ));
		
		
		int flag = dao.UserDeleteOk(to);
		
		ModelAndView modelAndView = new ModelAndView("admin_user_delete_ok");
		modelAndView.addObject("flag", flag);
		return modelAndView;
	}
	

}
