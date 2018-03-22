package com.feng.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.feng.biz.LinkBiz;
import com.feng.biz.impl.LinkBizImpl;


@WebServlet("/DelLink")
public class DelLinkServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doPost(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String linkName = request.getParameter("linkName");
		LinkBiz linkBiz = new LinkBizImpl();
		linkBiz.delLinkByName(linkName);
		response.sendRedirect("index.jsp");
	}

}
