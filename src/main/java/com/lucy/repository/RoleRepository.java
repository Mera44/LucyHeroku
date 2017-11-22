package com.lucy.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.lucy.domain.Role;

@Repository
public interface RoleRepository extends CrudRepository<Role, Long>{
	public Role findByRole(String role);
}
