package wg.kim.boardtest.board.service;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Service;

import wg.kim.boardtest.board.dto.gameTO;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

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

}
