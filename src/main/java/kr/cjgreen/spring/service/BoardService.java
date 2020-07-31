package kr.cjgreen.spring.service;

import java.util.ArrayList;

import kr.cjgreen.spring.vo.BoardVo;
import kr.green.spring.pagination.Criteria;
import kr.green.spring.pagination.PageMaker;

public interface BoardService {

	ArrayList<BoardVo> getBoardList(Criteria cri);

	BoardVo getBoard(Integer num);

	void increaseViews(Integer num);

	void registerBoard(BoardVo board);

	void updateBoard(BoardVo board);

	void deleteBoard(BoardVo board);

	PageMaker getPageMaker(Criteria cri);

	int updateLike(String num, String id);

}
