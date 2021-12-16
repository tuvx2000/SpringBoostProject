package com.xuantu.springbootprojectnews.repository;

import com.xuantu.springbootprojectnews.entity.NewEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface NewRepository extends JpaRepository<NewEntity,Long> {
}
