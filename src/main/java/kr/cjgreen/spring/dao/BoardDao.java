package kr.cjgreen.spring.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.cjgreen.spring.vo.BoardVo;
import kr.green.spring.pagination.Criteria;

public interface BoardDao {

	ArrayList<BoardVo> getBoardList(@Param("cri")Criteria cri);

	BoardVo getBoard(@Param("num")Integer num);

	void increaseViews(@Param("num")Integer num);

	void registerBoard(@Param("board")BoardVo board);

	void updateBoard(@Param("board")BoardVo board);
	
	void deleteBoard(@Param("board")BoardVo board);
	
	int getTotalCount(@Param("cri")Criteria cri);

	void insertLike(@Param("boNum")int parseInt, @Param("id")String id);

}
