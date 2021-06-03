package vn.ansv.Service.Web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import vn.ansv.Dao.HomeOne_Dao;
import vn.ansv.Entity.HomeOne;

@Service
public class HomeServiceImpl implements IHomeService {
	@Autowired
	private HomeOne_Dao homeOne_Dao;
	
	public List<HomeOne> GetData_HomeOne() {
		return homeOne_Dao.GetData_HomeOne();
	}

}
