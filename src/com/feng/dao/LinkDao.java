package com.feng.dao;

import java.util.Vector;

import com.feng.entity.LinkMessage;

public interface LinkDao {


	// 添加文件
	public int insert(LinkMessage link);
	
	// 删除文件
	public int delLinkByName(String linkName);
}
