package com.niit.Dao;

import java.util.List;

import com.niit.Model.User;

public interface UserDao {
	public void insertUser(User user);
	 List<User> getAllUser( );
		public User  getUser(int id );
		public void  updateUser(User user );
		public void  deleteUser(User user );


}
