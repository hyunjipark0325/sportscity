package wg.kim.boardtest.board.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import wg.kim.boardtest.board.dao.MailTO;
import wg.kim.boardtest.board.service.MailService;

@RestController
public class MailController {
    @Autowired
    private MailService mailService;

   @PostMapping("/mail")
   public ModelAndView ModelAndView(HttpServletRequest req) {       
	   MailTO mailTO = new MailTO();

     	mailTO.setMail(req.getParameter("email"));
        mailTO.setSubject(req.getParameter("subject"));
        mailTO.setMessage(req.getParameter("message"));
        mailTO.setName(req.getParameter("name"));
        mailTO.setQtype(req.getParameter("qtype"));
        mailService.sendMail(mailTO);
        
        ModelAndView mv = new ModelAndView();
        mv.setViewName("contact_mail");

        return mv;
   }
   
}
