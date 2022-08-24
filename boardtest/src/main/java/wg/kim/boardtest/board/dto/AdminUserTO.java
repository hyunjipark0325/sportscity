package wg.kim.boardtest.board.dto;

import java.util.ArrayList;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class AdminUserTO {
	private String userseq;
	private String nickname;
	private String date;
	private String email;
	private String block;
	private ArrayList<AdminUserTO> userLists;
	
}
