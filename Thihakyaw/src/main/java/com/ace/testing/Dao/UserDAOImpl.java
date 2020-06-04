package com.ace.testing.Dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ace.testing.entity.Users;

@Repository
public interface UserDAOImpl extends JpaRepository<Users, Integer>{

}
