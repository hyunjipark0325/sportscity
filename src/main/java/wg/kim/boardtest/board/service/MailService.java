package wg.kim.boardtest.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

import wg.kim.boardtest.board.dao.MailTO;

@Component
public class MailService {
	
	@Autowired
    private JavaMailSender mailSender;

    public void sendMail(MailTO to) {
        SimpleMailMessage message = new SimpleMailMessage();
        message.setTo("guswl2248@gmail.com");
        message.setFrom(to.getMail());
        message.setSubject("["+to.getQtype()+"]" + to.getSubject()+"/"+to.getName() +"/"+ to.getMail());
        message.setText(to.getMessage());

        mailSender.send(message);
    }

}
