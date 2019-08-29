package com.example.shiro.mapper;

import com.example.shiro.domain.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

/**
 * @author ZZH
 */
@Mapper
@Repository
public interface UserMapper {
	/**
	 * 通过名字找账号和密码
	 * @param name
	 * @return
	 */
	User findByName(String name);


	/**
	 * 通过名字找账号和密码
	 * @param id
	 * @return
	 */
	User findById(int id);
}