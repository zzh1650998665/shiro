package com.example.shiro.service;

import com.example.shiro.domain.User;

/**
 * @author ZZH
 */
public interface UserService {
	/**
	 *
	 * @param name
	 * @return
	 */
	public User findByName(String name);

	/**
	 *
	 * @param id
	 * @return
	 */
	User findById(int id);
}