package com.staypc.service;

import java.util.List;

import com.staypc.vo.LodgeVO;


public interface LodgeService {
	public List<LodgeVO> listMain() throws Exception;
	public int countArticle(String num, String keyword, String sdate, String edate) throws Exception;
	public List<LodgeVO> listAll(int start, int end, String num, String keyword, String sdate, String edate) throws Exception;
	public void insert(LodgeVO vo) throws Exception;

}