package wg.kim.boardtest.board.service;



import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Service;

import wg.kim.boardtest.board.dto.gameTO;

import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;
@Service
public class gameService {
	
	private static String URL = "https://www.koreabasketball.or.kr/game/dom_schedule.php";

  	public List<gameTO> getbasketballDatas() throws IOException {
  		
  		List<gameTO> gameList = new ArrayList<>();
        Document doc = Jsoup.connect(URL).get();
	Elements contents = doc.select("table tbody tr");

	for(Element content : contents){
            Elements tdContents = content.select("td");
            Elements ahref = content.select("a.btn_detail");

            gameTO gameto = gameTO.builder()
                    .type(tdContents.get(1).text())
                    .title(tdContents.get(3).text())
                    .date(tdContents.get(4).text())
                    .url(ahref.get(0).attr("abs:href"))
                    .build();
            gameList.add(gameto);

        }
	 return gameList;
  }
  	
  	private static String URL2 = "http://www.koreabadminton.org/Competition/info/Member/schedule.asp";

  	public List<gameTO> getbadmintonDatas() throws IOException {
  		
  		List<gameTO> gamebadList = new ArrayList<>();
        Document doc2 = Jsoup.connect(URL2).get();
        Elements contents = doc2.select("table tbody tr td");
        
        System.out.println(contents);

	for(Element content : contents){
            Elements tdContents = content.select("span");
            Elements ahref = content.select("a");

            gameTO badto = gameTO.builder()
                    .type(tdContents.get(2).text())
                    .title(tdContents.get(1).text())
                    .date(tdContents.get(0).text())
                    .url(ahref.get(0).attr("abs:href"))
                    .build();
            System.out.println(badto.toString());
            gamebadList.add(badto);

        }
	 return gamebadList;
  }

}
