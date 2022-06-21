package com.bp.cbe.repository;

import com.bp.cbe.entities.RepositoryEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RepositoriesRepository extends JpaRepository<RepositoryEntity, Long> {

}