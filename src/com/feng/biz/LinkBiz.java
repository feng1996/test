package com.feng.biz;

import java.io.File;

import com.feng.entity.LinkMessage;

public interface LinkBiz {
	
	public int insert(String linkName, String linkURL, String linkPic, String addTime , String user);
	
	public boolean delLinkByName(String linkName);
	
}
