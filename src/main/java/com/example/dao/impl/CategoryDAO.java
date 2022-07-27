package com.example.dao.impl;

import java.util.List;

import com.example.dao.ICategoryDAO;
import com.example.mapper.RowMapper;
import com.example.model.CategoryModel;

public class CategoryDAO implements ICategoryDAO {

	@Override
	public List<CategoryModel> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public <T> List<T> query(String sql, RowMapper<T> rowMapper, Object... parameters) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void update(String sql, Object... parameters) {
		// TODO Auto-generated method stub

	}

	@Override
	public Long insert(String sql, Object... parameters) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int count(String sql, Object... parameters) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public CategoryModel findOne(long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CategoryModel findOneByCode(String code) {
		// TODO Auto-generated method stub
		return null;
	}

}
