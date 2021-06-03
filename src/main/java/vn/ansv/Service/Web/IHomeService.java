package vn.ansv.Service.Web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import vn.ansv.Entity.HomeOne;

@Service
public interface IHomeService {
	@Autowired
	public List<HomeOne> GetData_HomeOne();
}
