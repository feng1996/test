package com.feng.biz.impl;

import java.util.LinkedHashMap;
import java.util.Vector;

import com.feng.biz.LinkBiz;
import com.feng.dao.LinkDao;
import com.feng.dao.impl.LinkDaoImpl;
import com.feng.entity.LinkMessage;

public class LinkBizImpl implements LinkBiz {

	

	private LinkDao linkDao = new LinkDaoImpl();
	
	@Override
	public int insert(String linkName, String linkURL, String linkPic, String addTime , String user) {
		LinkMessage link = new LinkMessage(linkName,linkURL,linkPic,addTime,user);
		return linkDao.insert(link);
	}
	
	@Override
	public boolean delLinkByName(String linkName) {
		linkDao.delLinkByName(linkName);
		return false;
	}
}
