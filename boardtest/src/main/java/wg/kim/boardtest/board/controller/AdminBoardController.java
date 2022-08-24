package wg.kim.boardtest.board.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import wg.kim.boardtest.board.dao.AdminBoardDAO;
import wg.kim.boardtest.board.dao.AdminUserDAO;
import wg.kim.boardtest.board.dto.AdminBoardTO;
import wg.kim.boardtest.board.dto.AdminUserTO;

@RestController
public class AdminBoardController {
	
	@Autowired
	private AdminBoardDAO dao;
	
	@RequestMapping("/admin_board")
	public ModelAndView list(HttpServletRequest request) {
		//게시판
		AdminBoardTO listTO = new AdminBoardTO();
		listTO =dao.boardList(listTO);

		ModelAndView modelAndView = new ModelAndView("admin_board");
		modelAndView.addObject("listTO", listTO);
		return modelAndView;
	}
	
	
	@RequestMapping("/admin_board_delete_ok")
	public ModelAndView deleteOk(HttpServletRequest request) {
		String seq = request.getParameter("seq");
		AdminBoardTO to = new AdminBoardTO();
		to.setSeq(request.getParameter( "seq" ));	
		
		
		int flag = dao.UserDeleteOk(to);
		
		ModelAndView modelAndView = new ModelAndView("admin_board_delete_ok");
		modelAndView.addObject("flag", flag);
		return modelAndView;
	}
	
	@RequestMapping("/admin_withboard")
	public ModelAndView withboardlist(HttpServletRequest request) {
		//게시판
		AdminBoardTO wlistTO = new AdminBoardTO();
		wlistTO =dao.withboardList(wlistTO);

		ModelAndView modelAndView = new ModelAndView("admin_withboard");
		modelAndView.addObject("wlistTO", wlistTO);
		return modelAndView;
	}
	
	
	@RequestMapping("/admin_withboard_delete_ok")
	public ModelAndView withdeleteOk(HttpServletRequest request) {
		String seq = request.getParameter("seq");
		AdminBoardTO to = new AdminBoardTO();
		to.setSeq(request.getParameter( "seq" ));	
		
		
		int flag = dao.WithBoardDeleteOk(to);
		
		ModelAndView modelAndView = new ModelAndView("admin_withboard_delete_ok");
		modelAndView.addObject("flag", flag);
		return modelAndView;
	}
	
	

}
