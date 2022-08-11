package wg.kim.boardtest.board.controller;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import wg.kim.boardtest.board.*;
import wg.kim.boardtest.board.dao.LoginDAO;

@RestController
public class MainControll {
	
		

		@Autowired
		private LoginDAO dao;
		
		@RequestMapping(value="/main.jsp")
		public ModelAndView login( HttpServletRequest request ) { 
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName( "main" );
		return modelAndView;
		}
		

		}

