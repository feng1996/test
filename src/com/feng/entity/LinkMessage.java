package com.feng.entity;

public class LinkMessage {
	private String linkName = "";
	private String linkURL = "";
	private String linkPic = "";
	private String addTime = "";
	private String user = "";
	// 构造文件
	public LinkMessage(String linkName, String linkURL, String linkPic, String addTime, String user) {
		super();
		this.linkName = linkName;
		this.linkURL = linkURL;
		this.linkPic = linkPic;
		this.addTime = addTime;
		this.user = user;
	}

	public String getLinkName() {
		return linkName;
	}
	
	public void setLinkName(String linkName) {
		this.linkName = linkName;
	}
	public String getLinkURL() {
		return linkURL;
	}
	public void setLinkURL(String linkURL) {
		this.linkURL = linkURL;
	}
	public String getLinkPic() {
		return linkPic;
	}
	public void setLinkPic(String linkPic) {
		this.linkPic = linkPic;
	}
	public String getAddTime() {
		return addTime;
	}
	public void setAddTime(String addTime) {
		this.addTime = addTime;
	}
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	

}
