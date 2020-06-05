package com.ace.testing.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ace.testing.Dao.UserDAOImpl;
import com.ace.testing.entity.Users;

@Service
@Transactional
public class UserService {
	
	@Autowired
	UserDAOImpl userdao;


	public void save(Users users) {
		userdao.save(users);
	}

	 public List<Users> list() {
	        return userdao.findAll();
	    }
	 public void delete(int id) {
	        userdao.deleteById(id);
	    } 
	 
	 public Users get(int id) {
	        return userdao.findById(id).get();
	    }

}
