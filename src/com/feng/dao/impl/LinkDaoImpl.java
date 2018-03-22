package com.feng.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

import com.feng.dao.BaseDao;
import com.feng.dao.LinkDao;
import com.feng.dao.RSProcessor;
import com.feng.entity.LinkMessage;

public class LinkDaoImpl extends BaseDao implements LinkDao {

	

	@Override
	public int insert(LinkMessage link) {
		System.out.println("yes");
		String sql = "insert link (linkName,linkURL,linkPic,addTime,user) values(?,?,?,?,?)";
		Object[] params = { link.getLinkName(), link.getLinkURL(), link.getLinkPic(),link.getAddTime(), link.getUser() };
		return this.executeUpdate(sql, params);
	}


	@Override
	public int delLinkByName(String linkName) {
		String sql = "delete from link where id = ?";
		Object[] params = { linkName };
		return this.executeUpdate(sql, params);
	}

	
}
