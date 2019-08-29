package com.example.shiro.domain;

import lombok.Data;

/**
 * @author ZZH
 */
@Data
public class User {

	/**
	 * id
	 */
	private Integer id;

	/**
	 * //名字
	 */
	private String name;

	/**
	 * //密码
	 */
	private String password;
	/**
	 * 权限
	 */
	private String perms;
}