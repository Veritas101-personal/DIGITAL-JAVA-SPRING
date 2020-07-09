package kr.cjgreen.spring.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.cjgreen.spring.vo.BoardVo;

public interface BoardDao {

	ArrayList<BoardVo> getBoardList();

	BoardVo getBoard(@Param("num")Integer num);

}
