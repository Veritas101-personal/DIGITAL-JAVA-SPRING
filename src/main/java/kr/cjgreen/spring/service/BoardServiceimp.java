package kr.cjgreen.spring.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.cjgreen.spring.dao.BoardDao;
import kr.cjgreen.spring.vo.BoardVo;
import kr.green.spring.pagination.Criteria;
import kr.green.spring.pagination.PageMaker;

@Service
public class BoardServiceimp implements BoardService{
	
	@Autowired
	private BoardDao boardDao;

	@Override
	public ArrayList<BoardVo> getBoardList(Criteria cri) {
		// TODO Auto-generated method stub
		return boardDao.getBoardList(cri);
	}

	@Override
	public BoardVo getBoard(Integer num) {
		// TODO Auto-generated method stub
		return boardDao.getBoard(num);
	}

	@Override
	public void increaseViews(Integer num) {
		boardDao.increaseViews(num);
		
	}

	@Override
	public void registerBoard(BoardVo board) {
		boardDao.registerBoard(board);
		
	}

	@Override
	public void updateBoard(BoardVo board) {
		boardDao.updateBoard(board);
		
		
	}

	@Override
	public void deleteBoard(BoardVo board) {
		// TODO Auto-generated method stub
		boardDao.deleteBoard(board);
	}

	@Override
	public PageMaker getPageMaker(Criteria cri) {
		PageMaker pm = new PageMaker ();
		int totalCount = boardDao.getTotalCount(cri);
		pm.setCriteria(cri);
		pm.setTotalCount(totalCount);
		return pm;
	}

	@Override
	public int updateLike(String num, String id) {
		boardDao.insertLike(Integer.parseInt(num),id);
		BoardVo board = boardDao.getBoard(Integer.parseInt(num));
		board.setLike(board.getLike()+1);
		boardDao.updateBoard(board);
		return board.getLike();
	}
	
}
