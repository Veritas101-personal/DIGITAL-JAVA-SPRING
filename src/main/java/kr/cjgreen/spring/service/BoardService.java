package kr.cjgreen.spring.service;

import java.util.ArrayList;

import kr.cjgreen.spring.vo.BoardVo;

public interface BoardService {

	ArrayList<BoardVo> getBoardList();

	BoardVo getBoard(Integer num);

	void increaseViews(Integer num);

	void registerBoard(BoardVo board);

	void updateBoard(BoardVo board);

	void deleteBoard(BoardVo board);

}
