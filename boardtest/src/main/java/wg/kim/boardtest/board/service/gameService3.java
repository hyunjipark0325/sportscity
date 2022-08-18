package wg.kim.boardtest.board.service;



import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.IOException;
import java.io.PrintStream;

public class gameService3 {
	
    public static void main(String[] args) {
        final String inflearnUrl = "http://www.koreabadminton.org/Competition/info/Member/schedule.asp";
        Connection conn = Jsoup.connect(inflearnUrl);
		
        try {
         Document document = conn.get();
  		 Elements titleElements = document.select("");
  		  		
         for (int j = 0; j < titleElements.size(); j++) {
             final String title = titleElements.get(j).text();
             System.out.println(title);
         }
        } catch (IOException e) {
            e.printStackTrace();
        }
  }

}
