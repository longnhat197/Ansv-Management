package vn.ansv.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import vn.ansv.Entity.HomeOne;
import vn.ansv.Entity.HomeOne_Mapper;

@Repository
public class HomeOne_Dao {
	@Autowired
	public JdbcTemplate _jdbcTemplate;
	
	public List<HomeOne> GetData_HomeOne(){
		List<HomeOne> list = new ArrayList<HomeOne>();
		String sql = "SELECT * FROM noi_bat";
		list = _jdbcTemplate.query(sql, new HomeOne_Mapper());
		return list;
	} 
}
