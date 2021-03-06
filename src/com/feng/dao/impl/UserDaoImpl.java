package com.feng.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

import com.feng.dao.BaseDao;
import com.feng.dao.RSProcessor;
import com.feng.dao.UserDao;
import com.feng.entity.User;

public class UserDaoImpl extends BaseDao implements UserDao {

	@Override
	public int countUserByName(String name) {
		String sql = "select count(*) as user_count from user where userName=?";
		Object[] params = { name };

		RSProcessor countUserByNameProcessor = new RSProcessor() {

			public Object process(ResultSet rs) throws SQLException {
				int count = 0;
				if (rs != null) {
					if (rs.next()) {
						count = rs.getInt("user_count");
					}
				}

				return new Integer(count);
			}

		};

		return (Integer) this.executeQuery(countUserByNameProcessor, sql, params);
	}

	@Override
	public User findUserByName(String name) {
		String sql = "select * from user where userName = ?";
		Object[] params = { name };

		RSProcessor getUserByNameProcessor = new RSProcessor() {

			public Object process(ResultSet rs) throws SQLException {
				User user = null;

				if (rs != null) {
					if (rs.next()) {
						String userName = rs.getString("userName");
						String pwd = rs.getString("pwd");
						user = new User(userName, pwd);
					}
				}

				return user;

			}
		};

		return (User) this.executeQuery(getUserByNameProcessor, sql, params);
	}

	@SuppressWarnings("unchecked")
	@Override
	public Vector<User> findUsersByName(String name) {
		String sql = "select * from user where userName = ?";
		Object[] params = { name };

		RSProcessor getUsersByNameProcessor = new RSProcessor() {

			public Object process(ResultSet rs) throws SQLException {
				Vector<User> users = new Vector<User>();

				while (rs.next()) {
					String userName = rs.getString("userName");
					String pwd = rs.getString("pwd");

					User user = new User(userName, pwd);
					users.add(user);
				}

				return users;

			}
		};

		return (Vector<User>) this.executeQuery(getUsersByNameProcessor, sql, params);
	}

	@Override
	public int insert(User user) {
		String sql = "insert user (userName, pwd) values(?,?)";
		Object[] params = { user.getUserName(), user.getPwd() };
		return this.executeUpdate(sql, params);
	}

}
