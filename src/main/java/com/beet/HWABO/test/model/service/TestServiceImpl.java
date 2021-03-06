package com.beet.HWABO.test.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.beet.HWABO.test.model.dao.TestDao;
import com.beet.HWABO.test.model.vo.CryptoUser;

@Service("testService")
public class TestServiceImpl implements TestService{
	@Autowired
	private TestDao testDao;
	
	@Override
	public int insertUser(CryptoUser user) {
		return testDao.insertUser(user);
	}

	@Override
	public CryptoUser selectLogin(CryptoUser user) {
		return testDao.selectLogin(user);
	}
	
}
