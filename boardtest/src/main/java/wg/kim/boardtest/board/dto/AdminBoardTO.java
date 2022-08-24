package wg.kim.boardtest.board.dto;

import java.util.ArrayList;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class AdminBoardTO {
	private String seq;
	private String title;
	private String nickname;
	private String date;
	private String r_count;
	private ArrayList<AdminBoardTO> boardLists;
	
}
